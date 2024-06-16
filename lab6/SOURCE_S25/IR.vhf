--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : IR.vhf
-- /___/   /\     Timestamp : 05/26/2023 13:25:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/IR.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/IR.sch
--Design Name: IR
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

entity BUF5_MUSER_IR is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_IR;

architecture BEHAVIORAL of BUF5_MUSER_IR is
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

entity IR is
   port ( CE     : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          Aaddr  : out   std_logic_vector (4 downto 0); 
          Baddr  : out   std_logic_vector (4 downto 0); 
          Caddr  : out   std_logic_vector (4 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0));
end IR;

architecture BEHAVIORAL of IR is
   attribute BOX_TYPE   : string ;
   signal D_IR        : std_logic_vector (31 downto 0);
   signal XLXN_3      : std_logic;
   signal Aaddr_DUMMY : std_logic_vector (4 downto 0);
   signal Caddr_DUMMY : std_logic_vector (4 downto 0);
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF5_MUSER_IR
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   Aaddr(4 downto 0) <= Aaddr_DUMMY(4 downto 0);
   Caddr(4 downto 0) <= Caddr_DUMMY(4 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>XLXN_3,
                CLK=>CE,
                DIN(31 downto 0)=>Din(31 downto 0),
                DOUT(31 downto 0)=>D_IR(31 downto 0));
   
   XLXI_7 : BUF5_MUSER_IR
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>Aaddr_DUMMY(4 downto 0));
   
   XLXI_8 : BUF5_MUSER_IR
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Baddr(4 downto 0));
   
   XLXI_9 : BUF5_MUSER_IR
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Caddr_DUMMY(4 downto 0));
   
   XLXI_10 : BUF16
      port map (Din(15 downto 0)=>D_IR(15 downto 0),
                Dout(15 downto 0)=>IMM(15 downto 0));
   
   XLXI_11 : BUF6
      port map (Din(5 downto 0)=>D_IR(31 downto 26),
                Dout(5 downto 0)=>Opcode(5 downto 0));
   
   XLXI_18 : BUF5_MUSER_IR
      port map (Din(4 downto 0)=>Aaddr_DUMMY(4 downto 0),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_19 : BUF5_MUSER_IR
      port map (Din(4 downto 0)=>Caddr_DUMMY(4 downto 0),
                Dout(4 downto 0)=>RD(4 downto 0));
   
   XLXI_20 : VCC
      port map (P=>XLXN_3);
   
end BEHAVIORAL;


