--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top_Level_drc.vhf
-- /___/   /\     Timestamp : 07/12/2023 14:42:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl Top_Level_drc.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source/SOURCE_S25/Top_Level.sch
--Design Name: Top_Level
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR6_HXILINX_Top_Level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_Top_Level is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_Top_Level;

architecture NOR6_HXILINX_Top_Level_V of NOR6_HXILINX_Top_Level is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_Top_Level_V;
----- CELL OR6_HXILINX_Top_Level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_Top_Level is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_Top_Level;

architecture OR6_HXILINX_Top_Level_V of OR6_HXILINX_Top_Level is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_Top_Level_V;
----- CELL OR7_HXILINX_Top_Level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_Top_Level is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic
  );
end OR7_HXILINX_Top_Level;

architecture OR7_HXILINX_Top_Level_V of OR7_HXILINX_Top_Level is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_Top_Level_V;
----- CELL OR8_HXILINX_Top_Level -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_Top_Level is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_Top_Level;

architecture OR8_HXILINX_Top_Level_V of OR8_HXILINX_Top_Level is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_Top_Level_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BUF5_MUSER_Top_Level is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_Top_Level;

architecture BEHAVIORAL of BUF5_MUSER_Top_Level is
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

entity Program_Counter_MUSER_Top_Level is
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          JmpReg : in    std_logic_vector (31 downto 0); 
          reset  : in    std_logic; 
          PC     : out   std_logic_vector (31 downto 0));
end Program_Counter_MUSER_Top_Level;

architecture BEHAVIORAL of Program_Counter_MUSER_Top_Level is
   component REG32RST
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             RST  : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_14 : REG32RST
      port map (CE=>CE,
                CLK=>clk,
                DIN(31 downto 0)=>JmpReg(31 downto 0),
                RST=>reset,
                DOUT(31 downto 0)=>PC(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IR_MUSER_Top_Level is
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          FUNC   : out   std_logic_vector (5 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0); 
          RS2    : out   std_logic_vector (4 downto 0));
end IR_MUSER_Top_Level;

architecture BEHAVIORAL of IR_MUSER_Top_Level is
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
   
   component BUF5_MUSER_Top_Level
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
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component NOR6_HXILINX_Top_Level
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_34 : label is "XLXI_34_0";
begin
   Opcode(5 downto 0) <= Opcode_DUMMY(5 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>CE,
                CLK=>clk,
                DIN(31 downto 0)=>Din(31 downto 0),
                DOUT(31 downto 0)=>D_IR(31 downto 0));
   
   XLXI_7 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_8 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>RD_I(4 downto 0));
   
   XLXI_9 : BUF5_MUSER_Top_Level
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
   
   XLXI_32 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(15 downto 11),
                Dout(4 downto 0)=>RD_R(4 downto 0));
   
   XLXI_33 : mux5bit
      port map (A0(4 downto 0)=>RD_I(4 downto 0),
                A1(4 downto 0)=>RD_R(4 downto 0),
                sel=>IS_R_TYPE,
                O(4 downto 0)=>RD(4 downto 0));
   
   XLXI_34 : NOR6_HXILINX_Top_Level
      port map (I0=>Opcode_DUMMY(0),
                I1=>Opcode_DUMMY(1),
                I2=>Opcode_DUMMY(2),
                I3=>Opcode_DUMMY(3),
                I4=>Opcode_DUMMY(4),
                I5=>Opcode_DUMMY(5),
                O=>IS_R_TYPE);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPR_MUSER_Top_Level is
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
end GPR_MUSER_Top_Level;

architecture BEHAVIORAL of GPR_MUSER_Top_Level is
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
   
   component mux5bit
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
   
   XLXI_4 : mux5bit
      port map (A0(4 downto 0)=>Aaddr(4 downto 0),
                A1(4 downto 0)=>Caddr(4 downto 0),
                sel=>WE,
                O(4 downto 0)=>addr1(4 downto 0));
   
   XLXI_5 : mux5bit
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
   
   XLXI_10 : mux5bit
      port map (A0(4 downto 0)=>Daddr(4 downto 0),
                A1(4 downto 0)=>Caddr(4 downto 0),
                sel=>WE,
                O(4 downto 0)=>addr3(4 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Data_Path_DLX_MUSER_Top_Level is
   port ( clk     : in    std_logic; 
          Control : in    std_logic_vector (5 downto 0); 
          Daddr   : in    std_logic_vector (4 downto 0); 
          Din     : in    std_logic_vector (31 downto 0); 
          reset   : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          bt      : out   std_logic; 
          D       : out   std_logic_vector (31 downto 0); 
          DO      : out   std_logic_vector (31 downto 0); 
          FUNC    : out   std_logic_vector (5 downto 0); 
          Opcode  : out   std_logic_vector (5 downto 0); 
          PC      : out   std_logic_vector (31 downto 0));
end Data_Path_DLX_MUSER_Top_Level;

architecture BEHAVIORAL of Data_Path_DLX_MUSER_Top_Level is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A            : std_logic_vector (31 downto 0);
   signal ADD          : std_logic;
   signal ADRCOMP      : std_logic;
   signal ALU          : std_logic;
   signal ALUF         : std_logic_vector (2 downto 0);
   signal ALUI         : std_logic;
   signal ALU_O        : std_logic_vector (31 downto 0);
   signal ASEL         : std_logic;
   signal A_CE         : std_logic;
   signal B            : std_logic_vector (31 downto 0);
   signal BRANCH       : std_logic;
   signal busy         : std_logic;
   signal B_CE         : std_logic;
   signal B_TAKEN      : std_logic;
   signal Caddr        : std_logic_vector (4 downto 0);
   signal COPYGPR2MDR  : std_logic;
   signal COPYMDR2C    : std_logic;
   signal C_CE         : std_logic;
   signal DECODE       : std_logic;
   signal DINT         : std_logic_vector (31 downto 0);
   signal DINTSEL      : std_logic;
   signal Din_REGC     : std_logic_vector (31 downto 0);
   signal FETCH        : std_logic;
   signal GPR_WE       : std_logic;
   signal IMM          : std_logic_vector (31 downto 0);
   signal IR_CE        : std_logic;
   signal IR_IMM       : std_logic_vector (15 downto 0);
   signal I_TYPE       : std_logic;
   signal JALR         : std_logic;
   signal JLINK        : std_logic;
   signal JR           : std_logic;
   signal LOAD         : std_logic;
   signal MAR          : std_logic_vector (31 downto 0);
   signal MAR_CE       : std_logic;
   signal MDR          : std_logic_vector (31 downto 0);
   signal MDRSEL       : std_logic;
   signal MDR_CE       : std_logic;
   signal MDR_MUX_O    : std_logic_vector (31 downto 0);
   signal one          : std_logic_vector (31 downto 0);
   signal ones         : std_logic_vector (31 downto 0);
   signal PC_CE        : std_logic;
   signal RD           : std_logic_vector (4 downto 0);
   signal RegA         : std_logic_vector (31 downto 0);
   signal RegB         : std_logic_vector (31 downto 0);
   signal RS1          : std_logic_vector (4 downto 0);
   signal RS2          : std_logic_vector (4 downto 0);
   signal SAVE_PC      : std_logic;
   signal SHIFT        : std_logic;
   signal SHIFT_O      : std_logic_vector (31 downto 0);
   signal SHIFT_RIGHT  : std_logic;
   signal STORE        : std_logic;
   signal S1           : std_logic_vector (31 downto 0);
   signal S1SEL        : std_logic_vector (1 downto 0);
   signal S2           : std_logic_vector (31 downto 0);
   signal S2SEL        : std_logic_vector (1 downto 0);
   signal TEST         : std_logic;
   signal TESTI        : std_logic;
   signal WBI          : std_logic;
   signal WBR          : std_logic;
   signal XLXN_911     : std_logic;
   signal XLXN_916     : std_logic_vector (4 downto 0);
   signal XLXN_917     : std_logic_vector (31 downto 0);
   signal zeros        : std_logic_vector (31 downto 0);
   signal PC_DUMMY     : std_logic_vector (31 downto 0);
   signal FUNC_DUMMY   : std_logic_vector (5 downto 0);
   signal Opcode_DUMMY : std_logic_vector (5 downto 0);
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component GPR_MUSER_Top_Level
      port ( GPR_WE : in    std_logic; 
             Din    : in    std_logic_vector (31 downto 0); 
             reset  : in    std_logic; 
             clk    : in    std_logic; 
             Caddr  : in    std_logic_vector (4 downto 0); 
             Aaddr  : in    std_logic_vector (4 downto 0); 
             Baddr  : in    std_logic_vector (4 downto 0); 
             Daddr  : in    std_logic_vector (4 downto 0); 
             RegA   : out   std_logic_vector (31 downto 0); 
             RegB   : out   std_logic_vector (31 downto 0); 
             RegD   : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX4_32bit
      port ( A0  : in    std_logic_vector (31 downto 0); 
             A1  : in    std_logic_vector (31 downto 0); 
             A2  : in    std_logic_vector (31 downto 0); 
             A3  : in    std_logic_vector (31 downto 0); 
             sel : in    std_logic_vector (1 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component Program_Counter_MUSER_Top_Level
      port ( clk    : in    std_logic; 
             CE     : in    std_logic; 
             reset  : in    std_logic; 
             JmpReg : in    std_logic_vector (31 downto 0); 
             PC     : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component DLX_State_Mapper
      port ( Control     : in    std_logic_vector (4 downto 0); 
             FETCH       : out   std_logic; 
             DECODE      : out   std_logic; 
             LOAD        : out   std_logic; 
             STORE       : out   std_logic; 
             ALU         : out   std_logic; 
             TESTI       : out   std_logic; 
             ALUI        : out   std_logic; 
             SHIFT       : out   std_logic; 
             ADRCOMP     : out   std_logic; 
             COPYMDR2C   : out   std_logic; 
             COPYGPR2MDR : out   std_logic; 
             WBR         : out   std_logic; 
             WBI         : out   std_logic; 
             BRANCH      : out   std_logic; 
             B_TAKEN     : out   std_logic; 
             JR          : out   std_logic; 
             SAVE_PC     : out   std_logic; 
             JALR        : out   std_logic);
   end component;
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component IR_MUSER_Top_Level
      port ( Din    : in    std_logic_vector (31 downto 0); 
             CE     : in    std_logic; 
             clk    : in    std_logic; 
             RS1    : out   std_logic_vector (4 downto 0); 
             Opcode : out   std_logic_vector (5 downto 0); 
             IMM    : out   std_logic_vector (15 downto 0); 
             RS2    : out   std_logic_vector (4 downto 0); 
             FUNC   : out   std_logic_vector (5 downto 0); 
             RD     : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR6_HXILINX_Top_Level
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF32
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR7_HXILINX_Top_Level
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AEQZ
      port ( Din   : in    std_logic_vector (31 downto 0); 
             A_eqz : out   std_logic);
   end component;
   
   component zero_32
      port ( O : out   std_logic_vector (31 downto 0));
   end component;
   
   component one_32
      port ( O : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component Shifter
      port ( shift       : in    std_logic; 
             shift_right : in    std_logic; 
             Din         : in    std_logic_vector (31 downto 0); 
             Dout        : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX3BIT
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (2 downto 0); 
             A1  : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (2 downto 0));
   end component;
   
   component R31_ADDR
      port ( O : out   std_logic_vector (4 downto 0));
   end component;
   
   component OR8_HXILINX_Top_Level
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUX16bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
   end component;
   
   component ones_32
      port ( O : out   std_logic_vector (31 downto 0));
   end component;
   
   component MMU
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   attribute HU_SET of XLXI_126 : label is "XLXI_126_1";
   attribute HU_SET of XLXI_164 : label is "XLXI_164_2";
   attribute HU_SET of XLXI_228 : label is "XLXI_228_3";
   attribute HU_SET of XLXI_302 : label is "XLXI_302_4";
begin
   FUNC(5 downto 0) <= FUNC_DUMMY(5 downto 0);
   Opcode(5 downto 0) <= Opcode_DUMMY(5 downto 0);
   PC(31 downto 0) <= PC_DUMMY(31 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>C_CE,
                CLK=>clk,
                DIN(31 downto 0)=>DINT(31 downto 0),
                DOUT(31 downto 0)=>Din_REGC(31 downto 0));
   
   XLXI_2 : GPR_MUSER_Top_Level
      port map (Aaddr(4 downto 0)=>RS1(4 downto 0),
                Baddr(4 downto 0)=>RS2(4 downto 0),
                Caddr(4 downto 0)=>Caddr(4 downto 0),
                clk=>clk,
                Daddr(4 downto 0)=>Daddr(4 downto 0),
                Din(31 downto 0)=>Din_REGC(31 downto 0),
                GPR_WE=>GPR_WE,
                reset=>reset,
                RegA(31 downto 0)=>A(31 downto 0),
                RegB(31 downto 0)=>B(31 downto 0),
                RegD(31 downto 0)=>D(31 downto 0));
   
   XLXI_3 : REG32CE
      port map (CE=>A_CE,
                CLK=>clk,
                DIN(31 downto 0)=>A(31 downto 0),
                DOUT(31 downto 0)=>RegA(31 downto 0));
   
   XLXI_4 : REG32CE
      port map (CE=>B_CE,
                CLK=>clk,
                DIN(31 downto 0)=>B(31 downto 0),
                DOUT(31 downto 0)=>RegB(31 downto 0));
   
   XLXI_5 : MUX4_32bit
      port map (A0(31 downto 0)=>PC_DUMMY(31 downto 0),
                A1(31 downto 0)=>RegA(31 downto 0),
                A2(31 downto 0)=>RegB(31 downto 0),
                A3(31 downto 0)=>MDR(31 downto 0),
                sel(1 downto 0)=>S1SEL(1 downto 0),
                O(31 downto 0)=>S1(31 downto 0));
   
   XLXI_16 : Program_Counter_MUSER_Top_Level
      port map (CE=>PC_CE,
                clk=>clk,
                JmpReg(31 downto 0)=>DINT(31 downto 0),
                reset=>reset,
                PC(31 downto 0)=>PC_DUMMY(31 downto 0));
   
   XLXI_17 : REG32CE
      port map (CE=>MDR_CE,
                CLK=>clk,
                DIN(31 downto 0)=>MDR_MUX_O(31 downto 0),
                DOUT(31 downto 0)=>MDR(31 downto 0));
   
   XLXI_18 : MUX32bit
      port map (A(31 downto 0)=>DINT(31 downto 0),
                B(31 downto 0)=>Din(31 downto 0),
                sel=>MDRSEL,
                O(31 downto 0)=>MDR_MUX_O(31 downto 0));
   
   XLXI_24 : MUX4_32bit
      port map (A0(31 downto 0)=>RegB(31 downto 0),
                A1(31 downto 0)=>IMM(31 downto 0),
                A2(31 downto 0)=>zeros(31 downto 0),
                A3(31 downto 0)=>one(31 downto 0),
                sel(1 downto 0)=>S2SEL(1 downto 0),
                O(31 downto 0)=>S2(31 downto 0));
   
   XLXI_25 : MUX32bit
      port map (A(31 downto 0)=>ALU_O(31 downto 0),
                B(31 downto 0)=>SHIFT_O(31 downto 0),
                sel=>DINTSEL,
                O(31 downto 0)=>DINT(31 downto 0));
   
   XLXI_26 : REG32CE
      port map (CE=>MAR_CE,
                CLK=>clk,
                DIN(31 downto 0)=>DINT(31 downto 0),
                DOUT(31 downto 0)=>MAR(31 downto 0));
   
   XLXI_30 : MUX32bit
      port map (A(31 downto 0)=>PC_DUMMY(31 downto 0),
                B(31 downto 0)=>MAR(31 downto 0),
                sel=>ASEL,
                O(31 downto 0)=>XLXN_917(31 downto 0));
   
   XLXI_107 : DLX_State_Mapper
      port map (Control(4 downto 0)=>Control(4 downto 0),
                ADRCOMP=>ADRCOMP,
                ALU=>ALU,
                ALUI=>ALUI,
                BRANCH=>BRANCH,
                B_TAKEN=>B_TAKEN,
                COPYGPR2MDR=>COPYGPR2MDR,
                COPYMDR2C=>COPYMDR2C,
                DECODE=>DECODE,
                FETCH=>FETCH,
                JALR=>JALR,
                JR=>JR,
                LOAD=>LOAD,
                SAVE_PC=>SAVE_PC,
                SHIFT=>SHIFT,
                STORE=>STORE,
                TESTI=>TESTI,
                WBI=>WBI,
                WBR=>WBR);
   
   XLXI_109 : mux5bit
      port map (A0(4 downto 0)=>RD(4 downto 0),
                A1(4 downto 0)=>XLXN_916(4 downto 0),
                sel=>JALR,
                O(4 downto 0)=>Caddr(4 downto 0));
   
   XLXI_114 : IR_MUSER_Top_Level
      port map (CE=>IR_CE,
                clk=>clk,
                Din(31 downto 0)=>Din(31 downto 0),
                FUNC(5 downto 0)=>FUNC_DUMMY(5 downto 0),
                IMM(15 downto 0)=>IR_IMM(15 downto 0),
                Opcode(5 downto 0)=>Opcode_DUMMY(5 downto 0),
                RD(4 downto 0)=>RD(4 downto 0),
                RS1(4 downto 0)=>RS1(4 downto 0),
                RS2(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_115 : BUF
      port map (I=>Control(5),
                O=>busy);
   
   XLXI_123 : BUF
      port map (I=>DECODE,
                O=>A_CE);
   
   XLXI_124 : BUF
      port map (I=>DECODE,
                O=>B_CE);
   
   XLXI_126 : OR6_HXILINX_Top_Level
      port map (I0=>SAVE_PC,
                I1=>COPYMDR2C,
                I2=>SHIFT,
                I3=>ALUI,
                I4=>TESTI,
                I5=>ALU,
                O=>C_CE);
   
   XLXI_128 : BUF
      port map (I=>ADRCOMP,
                O=>MAR_CE);
   
   XLXI_129 : OR2
      port map (I0=>COPYGPR2MDR,
                I1=>LOAD,
                O=>MDR_CE);
   
   XLXI_130 : BUF32
      port map (Din(31 downto 0)=>MDR(31 downto 0),
                Dout(31 downto 0)=>DO(31 downto 0));
   
   XLXI_161 : OR2
      port map (I0=>COPYGPR2MDR,
                I1=>COPYMDR2C,
                O=>S1SEL(1));
   
   XLXI_163 : OR5
      port map (I0=>DECODE,
                I1=>B_TAKEN,
                I2=>ADRCOMP,
                I3=>ALUI,
                I4=>TESTI,
                O=>S2SEL(0));
   
   XLXI_164 : OR6_HXILINX_Top_Level
      port map (I0=>JALR,
                I1=>SAVE_PC,
                I2=>JR,
                I3=>COPYGPR2MDR,
                I4=>COPYMDR2C,
                I5=>DECODE,
                O=>S2SEL(1));
   
   XLXI_166 : OR3
      port map (I0=>COPYGPR2MDR,
                I1=>COPYMDR2C,
                I2=>SHIFT,
                O=>DINTSEL);
   
   XLXI_167 : BUF
      port map (I=>LOAD,
                O=>MDRSEL);
   
   XLXI_173 : OR2
      port map (I0=>STORE,
                I1=>LOAD,
                O=>ASEL);
   
   XLXI_228 : OR7_HXILINX_Top_Level
      port map (I0=>JALR,
                I1=>SAVE_PC,
                I2=>JR,
                I3=>B_TAKEN,
                I4=>ADRCOMP,
                I5=>ALUI,
                I6=>DECODE,
                O=>ADD);
   
   XLXI_229 : BUF
      port map (I=>TESTI,
                O=>TEST);
   
   XLXI_230 : OR3
      port map (I0=>WBI,
                I1=>ALUI,
                I2=>TESTI,
                O=>I_TYPE);
   
   XLXI_231 : BUF
      port map (I=>JALR,
                O=>JLINK);
   
   XLXI_233 : AND2
      port map (I0=>SHIFT,
                I1=>FUNC_DUMMY(1),
                O=>SHIFT_RIGHT);
   
   XLXI_239 : OR3
      port map (I0=>JALR,
                I1=>WBI,
                I2=>WBR,
                O=>GPR_WE);
   
   XLXI_256 : OR4
      port map (I0=>JALR,
                I1=>JR,
                I2=>B_TAKEN,
                I3=>DECODE,
                O=>PC_CE);
   
   XLXI_258 : XOR2
      port map (I0=>Opcode_DUMMY(0),
                I1=>XLXN_911,
                O=>bt);
   
   XLXI_259 : AEQZ
      port map (Din(31 downto 0)=>A(31 downto 0),
                A_eqz=>XLXN_911);
   
   XLXI_260 : zero_32
      port map (O(31 downto 0)=>zeros(31 downto 0));
   
   XLXI_261 : one_32
      port map (O(31 downto 0)=>one(31 downto 0));
   
   XLXI_262 : BUF16
      port map (Din(15 downto 0)=>IR_IMM(15 downto 0),
                Dout(15 downto 0)=>IMM(15 downto 0));
   
   XLXI_270 : Shifter
      port map (Din(31 downto 0)=>S1(31 downto 0),
                shift=>SHIFT,
                shift_right=>SHIFT_RIGHT,
                Dout(31 downto 0)=>SHIFT_O(31 downto 0));
   
   XLXI_271 : MUX3BIT
      port map (A0(2 downto 0)=>FUNC_DUMMY(2 downto 0),
                A1(2 downto 0)=>Opcode_DUMMY(2 downto 0),
                sel=>I_TYPE,
                O(2 downto 0)=>ALUF(2 downto 0));
   
   XLXI_290 : R31_ADDR
      port map (O(4 downto 0)=>XLXN_916(4 downto 0));
   
   XLXI_301 : BUF
      port map (I=>FETCH,
                O=>IR_CE);
   
   XLXI_302 : OR8_HXILINX_Top_Level
      port map (I0=>JALR,
                I1=>JR,
                I2=>SHIFT,
                I3=>ALUI,
                I4=>TESTI,
                I5=>ALU,
                I6=>COPYMDR2C,
                I7=>ADRCOMP,
                O=>S1SEL(0));
   
   XLXI_303 : MUX16bit
      port map (A(15 downto 0)=>zeros(15 downto 0),
                B(15 downto 0)=>ones(15 downto 0),
                sel=>IR_IMM(15),
                O(15 downto 0)=>IMM(31 downto 16));
   
   XLXI_305 : ones_32
      port map (O(31 downto 0)=>ones(31 downto 0));
   
   XLXI_306 : MMU
      port map (Din(31 downto 0)=>XLXN_917(31 downto 0),
                Dout(31 downto 0)=>AO(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_Control_Module_MUSER_Top_Level is
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
end DLX_Control_Module_MUSER_Top_Level;

architecture BEHAVIORAL of DLX_Control_Module_MUSER_Top_Level is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_MACHINE_MUSER_Top_Level is
   port ( ACK_N     : in    std_logic; 
          clk       : in    std_logic; 
          Daddr     : in    std_logic_vector (4 downto 0); 
          Din       : in    std_logic_vector (31 downto 0); 
          reset     : in    std_logic; 
          STEP_EN   : in    std_logic; 
          AO        : out   std_logic_vector (31 downto 0); 
          AS_N      : out   std_logic; 
          D         : out   std_logic_vector (31 downto 0); 
          DLX_STATE : out   std_logic_vector (4 downto 0); 
          DO        : out   std_logic_vector (31 downto 0); 
          INIT      : out   std_logic; 
          IN_INIT   : out   std_logic; 
          MAC_STATE : out   std_logic_vector (1 downto 0); 
          PC        : out   std_logic_vector (31 downto 0); 
          STOP_N    : out   std_logic; 
          WR_N      : out   std_logic);
end DLX_MACHINE_MUSER_Top_Level;

architecture BEHAVIORAL of DLX_MACHINE_MUSER_Top_Level is
   attribute BOX_TYPE   : string ;
   signal ACK             : std_logic;
   signal bt              : std_logic;
   signal busy            : std_logic;
   signal Control         : std_logic_vector (5 downto 0);
   signal DLX_O           : std_logic_vector (4 downto 0);
   signal FUNC            : std_logic_vector (5 downto 0);
   signal HALT            : std_logic;
   signal IS_WAIT4ACK_N   : std_logic;
   signal Opcode          : std_logic_vector (5 downto 0);
   signal STOP_N1         : std_logic;
   signal STOP_N2         : std_logic;
   signal XLXN_15         : std_logic;
   signal XLXN_16         : std_logic;
   signal XLXN_112        : std_logic;
   signal XLXN_116        : std_logic;
   signal MAC_STATE_DUMMY : std_logic_vector (1 downto 0);
   signal INIT_DUMMY      : std_logic;
   component Data_Path_DLX_MUSER_Top_Level
      port ( clk     : in    std_logic; 
             Din     : in    std_logic_vector (31 downto 0); 
             reset   : in    std_logic; 
             Control : in    std_logic_vector (5 downto 0); 
             DO      : out   std_logic_vector (31 downto 0); 
             PC      : out   std_logic_vector (31 downto 0); 
             Opcode  : out   std_logic_vector (5 downto 0); 
             AO      : out   std_logic_vector (31 downto 0); 
             bt      : out   std_logic; 
             FUNC    : out   std_logic_vector (5 downto 0); 
             Daddr   : in    std_logic_vector (4 downto 0); 
             D       : out   std_logic_vector (31 downto 0));
   end component;
   
   component DLX_Control_Module_MUSER_Top_Level
      port ( STEP_EN : in    std_logic; 
             clk     : in    std_logic; 
             reset   : in    std_logic; 
             ACK_N   : in    std_logic; 
             bt      : in    std_logic; 
             Opcode  : in    std_logic_vector (5 downto 0); 
             FUNC    : in    std_logic_vector (5 downto 0); 
             busy    : out   std_logic; 
             DLX_O   : out   std_logic_vector (4 downto 0); 
             AS_N    : out   std_logic; 
             WR_N    : out   std_logic; 
             MAC_O   : out   std_logic_vector (1 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component BUF5_MUSER_Top_Level
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   INIT <= INIT_DUMMY;
   MAC_STATE(1 downto 0) <= MAC_STATE_DUMMY(1 downto 0);
   XLXI_1 : Data_Path_DLX_MUSER_Top_Level
      port map (clk=>clk,
                Control(5 downto 0)=>Control(5 downto 0),
                Daddr(4 downto 0)=>Daddr(4 downto 0),
                Din(31 downto 0)=>Din(31 downto 0),
                reset=>reset,
                AO(31 downto 0)=>AO(31 downto 0),
                bt=>bt,
                D(31 downto 0)=>D(31 downto 0),
                DO(31 downto 0)=>DO(31 downto 0),
                FUNC(5 downto 0)=>FUNC(5 downto 0),
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                PC(31 downto 0)=>PC(31 downto 0));
   
   XLXI_2 : DLX_Control_Module_MUSER_Top_Level
      port map (ACK_N=>ACK_N,
                bt=>bt,
                clk=>clk,
                FUNC(5 downto 0)=>FUNC(5 downto 0),
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                reset=>reset,
                STEP_EN=>STEP_EN,
                AS_N=>AS_N,
                busy=>busy,
                DLX_O(4 downto 0)=>DLX_O(4 downto 0),
                MAC_O(1 downto 0)=>MAC_STATE_DUMMY(1 downto 0),
                WR_N=>WR_N);
   
   XLXI_4 : BUF
      port map (I=>busy,
                O=>Control(5));
   
   XLXI_6 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>DLX_O(4 downto 0),
                Dout(4 downto 0)=>Control(4 downto 0));
   
   XLXI_7 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>DLX_O(4 downto 0),
                Dout(4 downto 0)=>DLX_STATE(4 downto 0));
   
   XLXI_11 : AND5
      port map (I0=>DLX_O(0),
                I1=>DLX_O(1),
                I2=>XLXN_16,
                I3=>XLXN_15,
                I4=>DLX_O(4),
                O=>HALT);
   
   XLXI_12 : INV
      port map (I=>HALT,
                O=>STOP_N2);
   
   XLXI_13 : NOR5
      port map (I0=>DLX_O(0),
                I1=>DLX_O(1),
                I2=>DLX_O(2),
                I3=>DLX_O(3),
                I4=>DLX_O(4),
                O=>INIT_DUMMY);
   
   XLXI_14 : INV
      port map (I=>DLX_O(3),
                O=>XLXN_15);
   
   XLXI_15 : INV
      port map (I=>DLX_O(2),
                O=>XLXN_16);
   
   XLXI_41 : AND2
      port map (I0=>STOP_N1,
                I1=>STOP_N2,
                O=>STOP_N);
   
   XLXI_43 : NAND2
      port map (I0=>XLXN_112,
                I1=>MAC_STATE_DUMMY(0),
                O=>IS_WAIT4ACK_N);
   
   XLXI_44 : FD
      port map (C=>clk,
                D=>IS_WAIT4ACK_N,
                Q=>XLXN_116);
   
   XLXI_46 : OR3
      port map (I0=>ACK,
                I1=>IS_WAIT4ACK_N,
                I2=>XLXN_116,
                O=>STOP_N1);
   
   XLXI_47 : INV
      port map (I=>MAC_STATE_DUMMY(1),
                O=>XLXN_112);
   
   XLXI_53 : OR2
      port map (I0=>HALT,
                I1=>INIT_DUMMY,
                O=>IN_INIT);
   
   XLXI_54 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity slave_scheme_MUSER_Top_Level is
   port ( AI      : in    std_logic_vector (9 downto 0); 
          CARDSEL : in    std_logic; 
          clk     : in    std_logic; 
          MUXIN0  : in    std_logic_vector (31 downto 0); 
          MUXIN1  : in    std_logic_vector (31 downto 0); 
          MUXIN2  : in    std_logic_vector (31 downto 0); 
          MUXIN3  : in    std_logic_vector (31 downto 0); 
          WR_N    : in    std_logic; 
          SACK_N  : out   std_logic; 
          SDO     : out   std_logic_vector (31 downto 0); 
          WA      : out   std_logic_vector (4 downto 0));
end slave_scheme_MUSER_Top_Level;

architecture BEHAVIORAL of slave_scheme_MUSER_Top_Level is
   attribute BOX_TYPE   : string ;
   signal outand1 : std_logic;
   signal Q1      : std_logic;
   signal Q2      : std_logic;
   signal Q3      : std_logic;
   signal Q3_N    : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_67 : std_logic;
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
   
   component BUF5_MUSER_Top_Level
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
   
   XLXI_31 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>AI(4 downto 0),
                Dout(4 downto 0)=>WA(4 downto 0));
   
   XLXI_33 : MUX4_32bit
      port map (A0(31 downto 0)=>MUXIN0(31 downto 0),
                A1(31 downto 0)=>MUXIN1(31 downto 0),
                A2(31 downto 0)=>MUXIN2(31 downto 0),
                A3(31 downto 0)=>MUXIN3(31 downto 0),
                sel(1 downto 0)=>AI(6 downto 5),
                O(31 downto 0)=>SDO(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity logic_analyzer_MUSER_Top_Level is
   port ( ai      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          Din     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          Dout    : out   std_logic_vector (31 downto 0); 
          status  : out   std_logic_vector (7 downto 0));
end logic_analyzer_MUSER_Top_Level;

architecture BEHAVIORAL of logic_analyzer_MUSER_Top_Level is
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
   
   component mux5bit
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_1 : RAM32X32S
      port map (ADD(4 downto 0)=>XLXN_17(4 downto 0),
                CLK=>clk,
                D(31 downto 0)=>Din(31 downto 0),
                WE=>la_we,
                DO(31 downto 0)=>Dout(31 downto 0));
   
   XLXI_3 : mux5bit
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
   
   XLXI_74 : BUF8
      port map (Din(7 downto 0)=>status_reg32(7 downto 0),
                Dout(7 downto 0)=>status(7 downto 0));
   
   XLXI_81 : BUF
      port map (I=>la_we,
                O=>cnt_ce);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity monitor_MUSER_Top_Level is
   port ( AI           : in    std_logic_vector (9 downto 0); 
          CARDSEL      : in    std_logic; 
          clk          : in    std_logic; 
          IN_INIT      : in    std_logic; 
          LA_DIN       : in    std_logic_vector (31 downto 0); 
          SLAVE_MUXIN2 : in    std_logic_vector (31 downto 0); 
          SLAVE_MUXIN3 : in    std_logic_vector (31 downto 0); 
          STEP_EN      : in    std_logic; 
          STOP_N       : in    std_logic; 
          WR_IN_N      : in    std_logic; 
          SACK_N       : out   std_logic; 
          SDO          : out   std_logic_vector (31 downto 0); 
          SWA          : out   std_logic_vector (4 downto 0));
end monitor_MUSER_Top_Level;

architecture BEHAVIORAL of monitor_MUSER_Top_Level is
   signal LA_DOUT      : std_logic_vector (31 downto 0);
   signal SLAVE_MUXIN0 : std_logic_vector (31 downto 0);
   signal SLAVE_MUXIN1 : std_logic_vector (31 downto 0);
   component logic_analyzer_MUSER_Top_Level
      port ( in_init : in    std_logic; 
             ai      : in    std_logic_vector (4 downto 0); 
             clk     : in    std_logic; 
             Din     : in    std_logic_vector (31 downto 0); 
             step_en : in    std_logic; 
             stop_n  : in    std_logic; 
             Dout    : out   std_logic_vector (31 downto 0); 
             status  : out   std_logic_vector (7 downto 0));
   end component;
   
   component ID_NUM
      port ( ID : out   std_logic_vector (7 downto 0));
   end component;
   
   component slave_scheme_MUSER_Top_Level
      port ( AI      : in    std_logic_vector (9 downto 0); 
             CARDSEL : in    std_logic; 
             WR_N    : in    std_logic; 
             clk     : in    std_logic; 
             MUXIN0  : in    std_logic_vector (31 downto 0); 
             MUXIN2  : in    std_logic_vector (31 downto 0); 
             MUXIN3  : in    std_logic_vector (31 downto 0); 
             MUXIN1  : in    std_logic_vector (31 downto 0); 
             SACK_N  : out   std_logic; 
             WA      : out   std_logic_vector (4 downto 0); 
             SDO     : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF32
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : logic_analyzer_MUSER_Top_Level
      port map (ai(4 downto 0)=>AI(4 downto 0),
                clk=>clk,
                Din(31 downto 0)=>LA_DIN(31 downto 0),
                in_init=>IN_INIT,
                step_en=>STEP_EN,
                stop_n=>STOP_N,
                Dout(31 downto 0)=>LA_DOUT(31 downto 0),
                status(7 downto 0)=>SLAVE_MUXIN1(7 downto 0));
   
   XLXI_3 : ID_NUM
      port map (ID(7 downto 0)=>SLAVE_MUXIN1(15 downto 8));
   
   XLXI_4 : slave_scheme_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARDSEL=>CARDSEL,
                clk=>clk,
                MUXIN0(31 downto 0)=>SLAVE_MUXIN0(31 downto 0),
                MUXIN1(31 downto 0)=>SLAVE_MUXIN1(31 downto 0),
                MUXIN2(31 downto 0)=>SLAVE_MUXIN2(31 downto 0),
                MUXIN3(31 downto 0)=>SLAVE_MUXIN3(31 downto 0),
                WR_N=>WR_IN_N,
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0),
                WA(4 downto 0)=>SWA(4 downto 0));
   
   XLXI_12 : BUF32
      port map (Din(31 downto 0)=>LA_DOUT(31 downto 0),
                Dout(31 downto 0)=>SLAVE_MUXIN0(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Top_Level is
   port ( fpgaClk_i : in    std_logic; 
          sdClkFb_i : in    std_logic; 
          sdAddr_o  : out   std_logic_vector (12 downto 0); 
          sdBs_o    : out   std_logic_vector (1 downto 0); 
          sdCas_bo  : out   std_logic; 
          sdCe_bo   : out   std_logic; 
          sdCke_o   : out   std_logic; 
          sdClk_o   : out   std_logic; 
          sdDqmh_o  : out   std_logic; 
          sdDqml_o  : out   std_logic; 
          sdRas_bo  : out   std_logic; 
          sdWe_bo   : out   std_logic; 
          sdData_io : inout std_logic_vector (15 downto 0));
end Top_Level;

architecture BEHAVIORAL of Top_Level is
   attribute BOX_TYPE   : string ;
   signal ACK_N     : std_logic;
   signal AI        : std_logic_vector (9 downto 0);
   signal AS_N      : std_logic;
   signal Card_Sel  : std_logic;
   signal CLK       : std_logic;
   signal D         : std_logic_vector (31 downto 0);
   signal DLX_STATE : std_logic_vector (4 downto 0);
   signal DO        : std_logic_vector (31 downto 0);
   signal IN_INIT   : std_logic;
   signal LA_RAM    : std_logic_vector (31 downto 0);
   signal MAC_STATE : std_logic_vector (1 downto 0);
   signal MAO       : std_logic_vector (31 downto 0);
   signal MDO       : std_logic_vector (31 downto 0);
   signal PC        : std_logic_vector (31 downto 0);
   signal RACK_N    : std_logic;
   signal RESET     : std_logic;
   signal Rsel      : std_logic;
   signal R_DO      : std_logic_vector (31 downto 0);
   signal SACK_N    : std_logic;
   signal SDO       : std_logic_vector (31 downto 0);
   signal STEP_EN   : std_logic;
   signal STOP_N    : std_logic;
   signal WR_IN_N   : std_logic;
   signal WR_OUT_N  : std_logic;
   signal XLXN_35   : std_logic_vector (4 downto 0);
   component IO_LOGIC_U
      port ( AS_N_i    : in    std_logic; 
             fpgaClk_i : in    std_logic; 
             in_init_i : in    std_logic; 
             RACK_N_i  : in    std_logic; 
             SACK_N_i  : in    std_logic; 
             sdClkFb_i : in    std_logic; 
             WR_N_i    : in    std_logic; 
             MA_i      : in    std_logic_vector (31 downto 0); 
             MD_i      : in    std_logic_vector (31 downto 0); 
             RD_i      : in    std_logic_vector (31 downto 0); 
             SD_i      : in    std_logic_vector (31 downto 0); 
             CLK       : out   std_logic; 
             MACK_N_o  : out   std_logic; 
             RESET     : out   std_logic; 
             Rsel_o    : out   std_logic; 
             sdCas_bo  : out   std_logic; 
             sdCe_bo   : out   std_logic; 
             sdCke_o   : out   std_logic; 
             sdClk_o   : out   std_logic; 
             sdDqmh_o  : out   std_logic; 
             sdDqml_o  : out   std_logic; 
             sdRas_bo  : out   std_logic; 
             sdWe_bo   : out   std_logic; 
             Ssel_o    : out   std_logic; 
             step_en_o : out   std_logic; 
             WR_N_o    : out   std_logic; 
             A_o       : out   std_logic_vector (9 downto 0); 
             DO        : out   std_logic_vector (31 downto 0); 
             sdAddr_o  : out   std_logic_vector (12 downto 0); 
             sdBs_o    : out   std_logic_vector (1 downto 0); 
             sdData_io : inout std_logic_vector (15 downto 0));
   end component;
   
   component monitor_MUSER_Top_Level
      port ( clk          : in    std_logic; 
             SLAVE_MUXIN2 : in    std_logic_vector (31 downto 0); 
             SLAVE_MUXIN3 : in    std_logic_vector (31 downto 0); 
             IN_INIT      : in    std_logic; 
             AI           : in    std_logic_vector (9 downto 0); 
             LA_DIN       : in    std_logic_vector (31 downto 0); 
             STEP_EN      : in    std_logic; 
             STOP_N       : in    std_logic; 
             CARDSEL      : in    std_logic; 
             WR_IN_N      : in    std_logic; 
             SACK_N       : out   std_logic; 
             SWA          : out   std_logic_vector (4 downto 0); 
             SDO          : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component BUF5_MUSER_Top_Level
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF2
      port ( Din  : in    std_logic_vector (1 downto 0); 
             Dout : out   std_logic_vector (1 downto 0));
   end component;
   
   component DLX_MACHINE_MUSER_Top_Level
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             STEP_EN   : in    std_logic; 
             ACK_N     : in    std_logic; 
             Din       : in    std_logic_vector (31 downto 0); 
             Daddr     : in    std_logic_vector (4 downto 0); 
             DLX_STATE : out   std_logic_vector (4 downto 0); 
             AS_N      : out   std_logic; 
             WR_N      : out   std_logic; 
             AO        : out   std_logic_vector (31 downto 0); 
             DO        : out   std_logic_vector (31 downto 0); 
             MAC_STATE : out   std_logic_vector (1 downto 0); 
             STOP_N    : out   std_logic; 
             PC        : out   std_logic_vector (31 downto 0); 
             D         : out   std_logic_vector (31 downto 0); 
             IN_INIT   : out   std_logic);
   end component;
   
begin
   XLXI_23 : IO_LOGIC_U
      port map (AS_N_i=>AS_N,
                fpgaClk_i=>fpgaClk_i,
                in_init_i=>IN_INIT,
                MA_i(31 downto 0)=>MAO(31 downto 0),
                MD_i(31 downto 0)=>MDO(31 downto 0),
                RACK_N_i=>RACK_N,
                RD_i(31 downto 0)=>R_DO(31 downto 0),
                SACK_N_i=>SACK_N,
                sdClkFb_i=>sdClkFb_i,
                SD_i(31 downto 0)=>SDO(31 downto 0),
                WR_N_i=>WR_OUT_N,
                A_o(9 downto 0)=>AI(9 downto 0),
                CLK=>CLK,
                DO(31 downto 0)=>DO(31 downto 0),
                MACK_N_o=>ACK_N,
                RESET=>RESET,
                Rsel_o=>Rsel,
                sdAddr_o(12 downto 0)=>sdAddr_o(12 downto 0),
                sdBs_o(1 downto 0)=>sdBs_o(1 downto 0),
                sdCas_bo=>sdCas_bo,
                sdCe_bo=>sdCe_bo,
                sdCke_o=>sdCke_o,
                sdClk_o=>sdClk_o,
                sdDqmh_o=>sdDqmh_o,
                sdDqml_o=>sdDqml_o,
                sdRas_bo=>sdRas_bo,
                sdWe_bo=>sdWe_bo,
                Ssel_o=>Card_Sel,
                step_en_o=>STEP_EN,
                WR_N_o=>WR_IN_N,
                sdData_io(15 downto 0)=>sdData_io(15 downto 0));
   
   XLXI_38 : monitor_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARDSEL=>Card_Sel,
                clk=>CLK,
                IN_INIT=>IN_INIT,
                LA_DIN(31 downto 0)=>LA_RAM(31 downto 0),
                SLAVE_MUXIN2(31 downto 0)=>D(31 downto 0),
                SLAVE_MUXIN3(31 downto 0)=>PC(31 downto 0),
                STEP_EN=>STEP_EN,
                STOP_N=>STOP_N,
                WR_IN_N=>WR_IN_N,
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0),
                SWA(4 downto 0)=>XLXN_35(4 downto 0));
   
   XLXI_42 : BUF
      port map (I=>STEP_EN,
                O=>LA_RAM(0));
   
   XLXI_43 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>DLX_STATE(4 downto 0),
                Dout(4 downto 0)=>LA_RAM(13 downto 9));
   
   XLXI_44 : BUF2
      port map (Din(1 downto 0)=>MAC_STATE(1 downto 0),
                Dout(1 downto 0)=>LA_RAM(8 downto 7));
   
   XLXI_45 : BUF
      port map (I=>IN_INIT,
                O=>LA_RAM(1));
   
   XLXI_50 : BUF
      port map (I=>AS_N,
                O=>LA_RAM(2));
   
   XLXI_51 : BUF
      port map (I=>WR_OUT_N,
                O=>LA_RAM(3));
   
   XLXI_52 : BUF
      port map (I=>ACK_N,
                O=>LA_RAM(4));
   
   XLXI_54 : BUF
      port map (I=>RESET,
                O=>LA_RAM(5));
   
   XLXI_55 : DLX_MACHINE_MUSER_Top_Level
      port map (ACK_N=>ACK_N,
                clk=>CLK,
                Daddr(4 downto 0)=>AI(4 downto 0),
                Din(31 downto 0)=>DO(31 downto 0),
                reset=>RESET,
                STEP_EN=>STEP_EN,
                AO(31 downto 0)=>MAO(31 downto 0),
                AS_N=>AS_N,
                D(31 downto 0)=>D(31 downto 0),
                DLX_STATE(4 downto 0)=>DLX_STATE(4 downto 0),
                DO(31 downto 0)=>MDO(31 downto 0),
                IN_INIT=>IN_INIT,
                MAC_STATE(1 downto 0)=>MAC_STATE(1 downto 0),
                PC(31 downto 0)=>PC(31 downto 0),
                STOP_N=>STOP_N,
                WR_N=>WR_OUT_N);
   
end BEHAVIORAL;


