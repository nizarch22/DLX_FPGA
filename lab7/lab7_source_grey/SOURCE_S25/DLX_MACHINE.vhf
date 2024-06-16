--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : DLX_MACHINE.vhf
-- /___/   /\     Timestamp : 07/13/2023 15:49:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source_grey/SOURCE_S25/DLX_MACHINE.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source_grey/SOURCE_S25/DLX_MACHINE.sch
--Design Name: DLX_MACHINE
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR6_HXILINX_DLX_MACHINE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_DLX_MACHINE is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_DLX_MACHINE;

architecture NOR6_HXILINX_DLX_MACHINE_V of NOR6_HXILINX_DLX_MACHINE is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_DLX_MACHINE_V;
----- CELL OR6_HXILINX_DLX_MACHINE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_DLX_MACHINE is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_DLX_MACHINE;

architecture OR6_HXILINX_DLX_MACHINE_V of OR6_HXILINX_DLX_MACHINE is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_DLX_MACHINE_V;
----- CELL OR7_HXILINX_DLX_MACHINE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR7_HXILINX_DLX_MACHINE is
  
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
end OR7_HXILINX_DLX_MACHINE;

architecture OR7_HXILINX_DLX_MACHINE_V of OR7_HXILINX_DLX_MACHINE is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6);
end OR7_HXILINX_DLX_MACHINE_V;
----- CELL OR8_HXILINX_DLX_MACHINE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_DLX_MACHINE is
  
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
end OR8_HXILINX_DLX_MACHINE;

architecture OR8_HXILINX_DLX_MACHINE_V of OR8_HXILINX_DLX_MACHINE is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_DLX_MACHINE_V;
----- CELL ADSU16_HXILINX_DLX_MACHINE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_DLX_MACHINE is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_DLX_MACHINE;

architecture ADSU16_HXILINX_DLX_MACHINE_V of ADSU16_HXILINX_DLX_MACHINE is

begin
  adsu_p : process (A, ADD, B, CI)
    variable adsu_tmp : std_logic_vector(16 downto 0);
  begin
    if(ADD = '1') then
     adsu_tmp := conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),17);
    else
     adsu_tmp := conv_std_logic_vector((conv_integer(A) - conv_integer(not CI) - conv_integer(B)),17);
  end if;
      
  S   <= adsu_tmp(15 downto 0);
   
  if (ADD='1') then
    CO <= adsu_tmp(16);
    OFL <=  ( A(15) and B(15) and (not adsu_tmp(15)) ) or ( (not A(15)) and (not B(15)) and adsu_tmp(15) );  
  else
    CO <= not adsu_tmp(16);
    OFL <=  ( A(15) and (not B(15)) and (not adsu_tmp(15)) ) or ( (not A(15)) and B(15) and adsu_tmp(15) );  
  end if;
 
  end process;
  
end ADSU16_HXILINX_DLX_MACHINE_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32_MUSER_DLX_MACHINE is
   port ( A   : in    std_logic_vector (31 downto 0); 
          add : in    std_logic; 
          B   : in    std_logic_vector (31 downto 0); 
          CO  : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of ADD_SUB_32_MUSER_DLX_MACHINE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CO_0     : std_logic;
   signal CO_1     : std_logic;
   signal CO_2     : std_logic;
   signal S1       : std_logic_vector (15 downto 0);
   signal S2       : std_logic_vector (15 downto 0);
   signal XLXN_142 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_199 : std_logic;
   component ADSU16_HXILINX_DLX_MACHINE
      port ( A   : in    std_logic_vector (15 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component MUX17bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0); 
             A1  : in    std_logic; 
             B1  : in    std_logic; 
             O1  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_26 : label is "XLXI_26_25";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_26";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_24";
begin
   XLXI_26 : ADSU16_HXILINX_DLX_MACHINE
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_142,
                CO=>CO_2,
                OFL=>open,
                S(15 downto 0)=>S2(15 downto 0));
   
   XLXI_34 : ADSU16_HXILINX_DLX_MACHINE
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_199,
                CO=>CO_1,
                OFL=>open,
                S(15 downto 0)=>S1(15 downto 0));
   
   XLXI_40 : ADSU16_HXILINX_DLX_MACHINE
      port map (A(15 downto 0)=>A(15 downto 0),
                ADD=>add,
                B(15 downto 0)=>B(15 downto 0),
                CI=>XLXN_144,
                CO=>CO_0,
                OFL=>open,
                S(15 downto 0)=>S(15 downto 0));
   
   XLXI_46 : VCC
      port map (P=>XLXN_142);
   
   XLXI_47 : GND
      port map (G=>XLXN_199);
   
   XLXI_48 : INV
      port map (I=>add,
                O=>XLXN_144);
   
   XLXI_59 : MUX17bit
      port map (A(15 downto 0)=>S1(15 downto 0),
                A1=>CO_1,
                B(15 downto 0)=>S2(15 downto 0),
                B1=>CO_2,
                sel=>CO_0,
                O(15 downto 0)=>S(31 downto 16),
                O1=>CO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Env_MUSER_DLX_MACHINE is
   port ( A    : in    std_logic_vector (31 downto 0); 
          add  : in    std_logic; 
          ALUF : in    std_logic_vector (2 downto 0); 
          B    : in    std_logic_vector (31 downto 0); 
          test : in    std_logic; 
          Dout : out   std_logic_vector (31 downto 0));
end ALU_Env_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of ALU_Env_MUSER_DLX_MACHINE is
   attribute BOX_TYPE   : string ;
   signal CO       : std_logic;
   signal Comp_out : std_logic;
   signal D_AND    : std_logic_vector (31 downto 0);
   signal D_OR     : std_logic_vector (31 downto 0);
   signal D_XOR    : std_logic_vector (31 downto 0);
   signal F        : std_logic_vector (2 downto 0);
   signal MUXF0    : std_logic_vector (31 downto 0);
   signal neg      : std_logic;
   signal RES      : std_logic_vector (31 downto 0);
   signal RES0     : std_logic_vector (31 downto 0);
   signal RES1     : std_logic_vector (31 downto 0);
   signal sub      : std_logic;
   signal XLXN_141 : std_logic_vector (31 downto 0);
   signal XLXN_214 : std_logic_vector (2 downto 0);
   signal XLXN_215 : std_logic;
   signal XLXN_221 : std_logic;
   component OR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component XOR32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX32bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             O   : out   std_logic_vector (31 downto 0));
   end component;
   
   component AND32
      port ( A : in    std_logic_vector (31 downto 0); 
             B : in    std_logic_vector (31 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   component MUX3BIT
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (2 downto 0); 
             A1  : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic_vector (2 downto 0));
   end component;
   
   component ALU_zerofy_31
      port ( Din  : in    std_logic; 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component XOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR4 : component is "BLACK_BOX";
   
   component Alu_constant_011
      port ( Dout : out   std_logic_vector (2 downto 0));
   end component;
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Comparator
      port ( neg : in    std_logic; 
             S   : in    std_logic_vector (31 downto 0); 
             F   : in    std_logic_vector (2 downto 0); 
             O   : out   std_logic);
   end component;
   
   component ADD_SUB_32_MUSER_DLX_MACHINE
      port ( add : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             CO  : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : OR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>D_OR(31 downto 0));
   
   XLXI_2 : XOR32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>D_XOR(31 downto 0));
   
   XLXI_3 : MUX32bit
      port map (A(31 downto 0)=>D_XOR(31 downto 0),
                B(31 downto 0)=>D_OR(31 downto 0),
                sel=>F(0),
                O(31 downto 0)=>MUXF0(31 downto 0));
   
   XLXI_4 : MUX32bit
      port map (A(31 downto 0)=>MUXF0(31 downto 0),
                B(31 downto 0)=>D_AND(31 downto 0),
                sel=>F(1),
                O(31 downto 0)=>RES1(31 downto 0));
   
   XLXI_5 : AND32
      port map (A(31 downto 0)=>A(31 downto 0),
                B(31 downto 0)=>B(31 downto 0),
                O(31 downto 0)=>D_AND(31 downto 0));
   
   XLXI_6 : MUX3BIT
      port map (A0(2 downto 0)=>ALUF(2 downto 0),
                A1(2 downto 0)=>XLXN_214(2 downto 0),
                sel=>add,
                O(2 downto 0)=>F(2 downto 0));
   
   XLXI_7 : MUX32bit
      port map (A(31 downto 0)=>RES0(31 downto 0),
                B(31 downto 0)=>RES1(31 downto 0),
                sel=>F(2),
                O(31 downto 0)=>RES(31 downto 0));
   
   XLXI_8 : MUX32bit
      port map (A(31 downto 0)=>RES(31 downto 0),
                B(31 downto 0)=>XLXN_141(31 downto 0),
                sel=>test,
                O(31 downto 0)=>Dout(31 downto 0));
   
   XLXI_10 : ALU_zerofy_31
      port map (Din=>Comp_out,
                Dout(31 downto 0)=>XLXN_141(31 downto 0));
   
   XLXI_51 : XOR4
      port map (I0=>CO,
                I1=>sub,
                I2=>B(31),
                I3=>A(31),
                O=>neg);
   
   XLXI_67 : Alu_constant_011
      port map (Dout(2 downto 0)=>XLXN_214(2 downto 0));
   
   XLXI_69 : OR2
      port map (I0=>XLXN_221,
                I1=>test,
                O=>sub);
   
   XLXI_70 : INV
      port map (I=>sub,
                O=>XLXN_215);
   
   XLXI_71 : Comparator
      port map (F(2 downto 0)=>F(2 downto 0),
                neg=>neg,
                S(31 downto 0)=>RES0(31 downto 0),
                O=>Comp_out);
   
   XLXI_72 : INV
      port map (I=>F(0),
                O=>XLXN_221);
   
   XLXI_73 : ADD_SUB_32_MUSER_DLX_MACHINE
      port map (A(31 downto 0)=>A(31 downto 0),
                add=>XLXN_215,
                B(31 downto 0)=>B(31 downto 0),
                CO=>CO,
                S(31 downto 0)=>RES0(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_Counter_MUSER_DLX_MACHINE is
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          JmpReg : in    std_logic_vector (31 downto 0); 
          reset  : in    std_logic; 
          PC     : out   std_logic_vector (31 downto 0));
end Program_Counter_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of Program_Counter_MUSER_DLX_MACHINE is
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

entity BUF5_MUSER_DLX_MACHINE is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of BUF5_MUSER_DLX_MACHINE is
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

entity IR_MUSER_DLX_MACHINE is
   port ( CE     : in    std_logic; 
          clk    : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          FUNC   : out   std_logic_vector (5 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0); 
          RS2    : out   std_logic_vector (4 downto 0));
end IR_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of IR_MUSER_DLX_MACHINE is
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
   
   component BUF5_MUSER_DLX_MACHINE
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
   
   component NOR6_HXILINX_DLX_MACHINE
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_34 : label is "XLXI_34_27";
begin
   Opcode(5 downto 0) <= Opcode_DUMMY(5 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>CE,
                CLK=>clk,
                DIN(31 downto 0)=>Din(31 downto 0),
                DOUT(31 downto 0)=>D_IR(31 downto 0));
   
   XLXI_7 : BUF5_MUSER_DLX_MACHINE
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_8 : BUF5_MUSER_DLX_MACHINE
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>RD_I(4 downto 0));
   
   XLXI_9 : BUF5_MUSER_DLX_MACHINE
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
   
   XLXI_32 : BUF5_MUSER_DLX_MACHINE
      port map (Din(4 downto 0)=>D_IR(15 downto 11),
                Dout(4 downto 0)=>RD_R(4 downto 0));
   
   XLXI_33 : mux5bit
      port map (A0(4 downto 0)=>RD_I(4 downto 0),
                A1(4 downto 0)=>RD_R(4 downto 0),
                sel=>IS_R_TYPE,
                O(4 downto 0)=>RD(4 downto 0));
   
   XLXI_34 : NOR6_HXILINX_DLX_MACHINE
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

entity GPR_MUSER_DLX_MACHINE is
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
end GPR_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of GPR_MUSER_DLX_MACHINE is
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

entity Data_Path_DLX_MUSER_DLX_MACHINE is
   port ( clk     : in    std_logic; 
          Control : in    std_logic_vector (4 downto 0); 
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
end Data_Path_DLX_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of Data_Path_DLX_MUSER_DLX_MACHINE is
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
   
   component GPR_MUSER_DLX_MACHINE
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
   
   component Program_Counter_MUSER_DLX_MACHINE
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
   
   component mux5bit
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (4 downto 0); 
             A1  : in    std_logic_vector (4 downto 0); 
             O   : out   std_logic_vector (4 downto 0));
   end component;
   
   component IR_MUSER_DLX_MACHINE
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
   
   component OR6_HXILINX_DLX_MACHINE
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
   
   component OR7_HXILINX_DLX_MACHINE
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
   
   component OR8_HXILINX_DLX_MACHINE
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
   
   component MMU
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component DLX_State_Mapper
      port ( Control       : in    std_logic_vector (4 downto 0); 
             FETCH_S       : out   std_logic; 
             DECODE_S      : out   std_logic; 
             ALU_S         : out   std_logic; 
             TESTI_S       : out   std_logic; 
             ALUI_S        : out   std_logic; 
             SHIFT_S       : out   std_logic; 
             ADRCOMP_S     : out   std_logic; 
             LOAD_S        : out   std_logic; 
             STORE_S       : out   std_logic; 
             COPYMDR2C_S   : out   std_logic; 
             COPYGPR2MDR_S : out   std_logic; 
             WBR_S         : out   std_logic; 
             WBI_S         : out   std_logic; 
             BRANCH_S      : out   std_logic; 
             B_TAKEN_S     : out   std_logic; 
             JR_S          : out   std_logic; 
             SAVE_PC_S     : out   std_logic; 
             JALR_S        : out   std_logic);
   end component;
   
   component ALU_Env_MUSER_DLX_MACHINE
      port ( A    : in    std_logic_vector (31 downto 0); 
             B    : in    std_logic_vector (31 downto 0); 
             test : in    std_logic; 
             add  : in    std_logic; 
             ALUF : in    std_logic_vector (2 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
   component SignExtender
      port ( A : in    std_logic_vector (15 downto 0); 
             O : out   std_logic_vector (31 downto 0));
   end component;
   
   attribute HU_SET of XLXI_126 : label is "XLXI_126_28";
   attribute HU_SET of XLXI_164 : label is "XLXI_164_29";
   attribute HU_SET of XLXI_228 : label is "XLXI_228_30";
   attribute HU_SET of XLXI_302 : label is "XLXI_302_31";
begin
   FUNC(5 downto 0) <= FUNC_DUMMY(5 downto 0);
   Opcode(5 downto 0) <= Opcode_DUMMY(5 downto 0);
   PC(31 downto 0) <= PC_DUMMY(31 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>C_CE,
                CLK=>clk,
                DIN(31 downto 0)=>DINT(31 downto 0),
                DOUT(31 downto 0)=>Din_REGC(31 downto 0));
   
   XLXI_2 : GPR_MUSER_DLX_MACHINE
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
   
   XLXI_16 : Program_Counter_MUSER_DLX_MACHINE
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
   
   XLXI_109 : mux5bit
      port map (A0(4 downto 0)=>RD(4 downto 0),
                A1(4 downto 0)=>XLXN_916(4 downto 0),
                sel=>JALR,
                O(4 downto 0)=>Caddr(4 downto 0));
   
   XLXI_114 : IR_MUSER_DLX_MACHINE
      port map (CE=>IR_CE,
                clk=>clk,
                Din(31 downto 0)=>Din(31 downto 0),
                FUNC(5 downto 0)=>FUNC_DUMMY(5 downto 0),
                IMM(15 downto 0)=>IR_IMM(15 downto 0),
                Opcode(5 downto 0)=>Opcode_DUMMY(5 downto 0),
                RD(4 downto 0)=>RD(4 downto 0),
                RS1(4 downto 0)=>RS1(4 downto 0),
                RS2(4 downto 0)=>RS2(4 downto 0));
   
   XLXI_123 : BUF
      port map (I=>DECODE,
                O=>A_CE);
   
   XLXI_124 : BUF
      port map (I=>DECODE,
                O=>B_CE);
   
   XLXI_126 : OR6_HXILINX_DLX_MACHINE
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
   
   XLXI_164 : OR6_HXILINX_DLX_MACHINE
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
   
   XLXI_228 : OR7_HXILINX_DLX_MACHINE
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
   
   XLXI_302 : OR8_HXILINX_DLX_MACHINE
      port map (I0=>JALR,
                I1=>JR,
                I2=>SHIFT,
                I3=>ALUI,
                I4=>TESTI,
                I5=>ALU,
                I6=>COPYMDR2C,
                I7=>ADRCOMP,
                O=>S1SEL(0));
   
   XLXI_306 : MMU
      port map (Din(31 downto 0)=>XLXN_917(31 downto 0),
                Dout(31 downto 0)=>AO(31 downto 0));
   
   XLXI_307 : DLX_State_Mapper
      port map (Control(4 downto 0)=>Control(4 downto 0),
                ADRCOMP_S=>ADRCOMP,
                ALUI_S=>ALUI,
                ALU_S=>ALU,
                BRANCH_S=>BRANCH,
                B_TAKEN_S=>B_TAKEN,
                COPYGPR2MDR_S=>COPYGPR2MDR,
                COPYMDR2C_S=>COPYMDR2C,
                DECODE_S=>DECODE,
                FETCH_S=>FETCH,
                JALR_S=>JALR,
                JR_S=>JR,
                LOAD_S=>LOAD,
                SAVE_PC_S=>SAVE_PC,
                SHIFT_S=>SHIFT,
                STORE_S=>STORE,
                TESTI_S=>TESTI,
                WBI_S=>WBI,
                WBR_S=>WBR);
   
   XLXI_309 : ALU_Env_MUSER_DLX_MACHINE
      port map (A(31 downto 0)=>S1(31 downto 0),
                add=>ADD,
                ALUF(2 downto 0)=>ALUF(2 downto 0),
                B(31 downto 0)=>S2(31 downto 0),
                test=>TEST,
                Dout(31 downto 0)=>ALU_O(31 downto 0));
   
   XLXI_310 : SignExtender
      port map (A(15 downto 0)=>IR_IMM(15 downto 0),
                O(31 downto 0)=>IMM(31 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_Control_Module_MUSER_DLX_MACHINE is
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
          WR_N    : out   std_logic);
end DLX_Control_Module_MUSER_DLX_MACHINE;

architecture BEHAVIORAL of DLX_Control_Module_MUSER_DLX_MACHINE is
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
             state_o  : out   std_logic_vector (1 downto 0));
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
                WR_N_IO=>WR_N);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_MACHINE is
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
end DLX_MACHINE;

architecture BEHAVIORAL of DLX_MACHINE is
   attribute BOX_TYPE   : string ;
   signal ACK             : std_logic;
   signal bt              : std_logic;
   signal busy            : std_logic;
   signal FUNC            : std_logic_vector (5 downto 0);
   signal HALT            : std_logic;
   signal IS_WAIT4ACK_N   : std_logic;
   signal Opcode          : std_logic_vector (5 downto 0);
   signal STOP_N1         : std_logic;
   signal STOP_N2         : std_logic;
   signal XLXN_112        : std_logic;
   signal XLXN_116        : std_logic;
   signal XLXN_141        : std_logic;
   signal XLXN_143        : std_logic;
   signal XLXN_146        : std_logic;
   signal DLX_STATE_DUMMY : std_logic_vector (4 downto 0);
   signal MAC_STATE_DUMMY : std_logic_vector (1 downto 0);
   signal INIT_DUMMY      : std_logic;
   component Data_Path_DLX_MUSER_DLX_MACHINE
      port ( clk     : in    std_logic; 
             Din     : in    std_logic_vector (31 downto 0); 
             reset   : in    std_logic; 
             Daddr   : in    std_logic_vector (4 downto 0); 
             Control : in    std_logic_vector (4 downto 0); 
             DO      : out   std_logic_vector (31 downto 0); 
             PC      : out   std_logic_vector (31 downto 0); 
             Opcode  : out   std_logic_vector (5 downto 0); 
             AO      : out   std_logic_vector (31 downto 0); 
             bt      : out   std_logic; 
             D       : out   std_logic_vector (31 downto 0); 
             FUNC    : out   std_logic_vector (5 downto 0));
   end component;
   
   component DLX_Control_Module_MUSER_DLX_MACHINE
      port ( STEP_EN : in    std_logic; 
             clk     : in    std_logic; 
             reset   : in    std_logic; 
             ACK_N   : in    std_logic; 
             bt      : in    std_logic; 
             Opcode  : in    std_logic_vector (5 downto 0); 
             FUNC    : in    std_logic_vector (5 downto 0); 
             busy    : out   std_logic; 
             AS_N    : out   std_logic; 
             WR_N    : out   std_logic; 
             MAC_O   : out   std_logic_vector (1 downto 0); 
             DLX_O   : out   std_logic_vector (4 downto 0));
   end component;
   
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
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
begin
   DLX_STATE(4 downto 0) <= DLX_STATE_DUMMY(4 downto 0);
   INIT <= INIT_DUMMY;
   MAC_STATE(1 downto 0) <= MAC_STATE_DUMMY(1 downto 0);
   XLXI_1 : Data_Path_DLX_MUSER_DLX_MACHINE
      port map (clk=>clk,
                Control(4 downto 0)=>DLX_STATE_DUMMY(4 downto 0),
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
   
   XLXI_2 : DLX_Control_Module_MUSER_DLX_MACHINE
      port map (ACK_N=>ACK_N,
                bt=>bt,
                clk=>clk,
                FUNC(5 downto 0)=>FUNC(5 downto 0),
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                reset=>reset,
                STEP_EN=>STEP_EN,
                AS_N=>AS_N,
                busy=>busy,
                DLX_O(4 downto 0)=>DLX_STATE_DUMMY(4 downto 0),
                MAC_O(1 downto 0)=>MAC_STATE_DUMMY(1 downto 0),
                WR_N=>WR_N);
   
   XLXI_12 : INV
      port map (I=>HALT,
                O=>STOP_N2);
   
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
   
   XLXI_68 : INV
      port map (I=>DLX_STATE_DUMMY(3),
                O=>XLXN_141);
   
   XLXI_69 : INV
      port map (I=>DLX_STATE_DUMMY(1),
                O=>XLXN_143);
   
   XLXI_70 : INV
      port map (I=>DLX_STATE_DUMMY(0),
                O=>XLXN_146);
   
   XLXI_75 : NOR5
      port map (I0=>DLX_STATE_DUMMY(4),
                I1=>DLX_STATE_DUMMY(3),
                I2=>DLX_STATE_DUMMY(2),
                I3=>DLX_STATE_DUMMY(1),
                I4=>DLX_STATE_DUMMY(0),
                O=>INIT_DUMMY);
   
   XLXI_76 : AND5
      port map (I0=>XLXN_146,
                I1=>XLXN_143,
                I2=>DLX_STATE_DUMMY(2),
                I3=>XLXN_141,
                I4=>DLX_STATE_DUMMY(4),
                O=>HALT);
   
   XLXI_80 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
end BEHAVIORAL;


