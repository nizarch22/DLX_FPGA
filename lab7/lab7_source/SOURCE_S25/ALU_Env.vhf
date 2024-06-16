--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_Env.vhf
-- /___/   /\     Timestamp : 07/12/2023 14:39:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source/SOURCE_S25/ALU_Env.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source/SOURCE_S25/ALU_Env.sch
--Design Name: ALU_Env
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADSU16_HXILINX_ALU_Env -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADSU16_HXILINX_ALU_Env is
port(
    CO   : out std_logic;
    OFL  : out std_logic;
    S    : out std_logic_vector(15 downto 0);

    A    : in std_logic_vector(15 downto 0);
    ADD  : in std_logic;
    B    : in std_logic_vector(15 downto 0);
    CI   : in std_logic
  );
end ADSU16_HXILINX_ALU_Env;

architecture ADSU16_HXILINX_ALU_Env_V of ADSU16_HXILINX_ALU_Env is

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
  
end ADSU16_HXILINX_ALU_Env_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_SUB_32_MUSER_ALU_Env is
   port ( A   : in    std_logic_vector (31 downto 0); 
          add : in    std_logic; 
          B   : in    std_logic_vector (31 downto 0); 
          CO  : out   std_logic; 
          S   : out   std_logic_vector (31 downto 0));
end ADD_SUB_32_MUSER_ALU_Env;

architecture BEHAVIORAL of ADD_SUB_32_MUSER_ALU_Env is
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
   component ADSU16_HXILINX_ALU_Env
      port ( A   : in    std_logic_vector (15 downto 0); 
             ADD : in    std_logic; 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component MUX16bit
      port ( sel : in    std_logic; 
             A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
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
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_26 : label is "XLXI_26_7";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_8";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_6";
begin
   XLXI_26 : ADSU16_HXILINX_ALU_Env
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_142,
                CO=>CO_2,
                OFL=>open,
                S(15 downto 0)=>S2(15 downto 0));
   
   XLXI_34 : ADSU16_HXILINX_ALU_Env
      port map (A(15 downto 0)=>A(31 downto 16),
                ADD=>add,
                B(15 downto 0)=>B(31 downto 16),
                CI=>XLXN_199,
                CO=>CO_1,
                OFL=>open,
                S(15 downto 0)=>S1(15 downto 0));
   
   XLXI_40 : ADSU16_HXILINX_ALU_Env
      port map (A(15 downto 0)=>A(15 downto 0),
                ADD=>add,
                B(15 downto 0)=>B(15 downto 0),
                CI=>XLXN_144,
                CO=>CO_0,
                OFL=>open,
                S(15 downto 0)=>S(15 downto 0));
   
   XLXI_45 : MUX16bit
      port map (A(15 downto 0)=>S1(15 downto 0),
                B(15 downto 0)=>S2(15 downto 0),
                sel=>CO_0,
                O(15 downto 0)=>S(31 downto 16));
   
   XLXI_46 : VCC
      port map (P=>XLXN_142);
   
   XLXI_47 : GND
      port map (G=>XLXN_199);
   
   XLXI_48 : INV
      port map (I=>add,
                O=>XLXN_144);
   
   XLXI_58 : MUXCY
      port map (CI=>CO_2,
                DI=>CO_1,
                S=>CO_0,
                O=>CO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_Env is
   port ( A    : in    std_logic_vector (31 downto 0); 
          add  : in    std_logic; 
          ALUF : in    std_logic_vector (2 downto 0); 
          B    : in    std_logic_vector (31 downto 0); 
          test : in    std_logic; 
          Dout : out   std_logic_vector (31 downto 0));
end ALU_Env;

architecture BEHAVIORAL of ALU_Env is
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
   
   component ADD_SUB_32_MUSER_ALU_Env
      port ( add : in    std_logic; 
             A   : in    std_logic_vector (31 downto 0); 
             B   : in    std_logic_vector (31 downto 0); 
             CO  : out   std_logic; 
             S   : out   std_logic_vector (31 downto 0));
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
   
   XLXI_46 : ADD_SUB_32_MUSER_ALU_Env
      port map (A(31 downto 0)=>A(31 downto 0),
                add=>XLXN_215,
                B(31 downto 0)=>B(31 downto 0),
                CO=>CO,
                S(31 downto 0)=>RES0(31 downto 0));
   
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
   
end BEHAVIORAL;


