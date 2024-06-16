--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Data_Path.vhf
-- /___/   /\     Timestamp : 05/26/2023 13:25:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Data_Path.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Data_Path.sch
--Design Name: Data_Path
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

entity BUF5_MUSER_Data_Path is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_Data_Path;

architecture BEHAVIORAL of BUF5_MUSER_Data_Path is
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

entity IR_MUSER_Data_Path is
   port ( CE     : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          Aaddr  : out   std_logic_vector (4 downto 0); 
          Baddr  : out   std_logic_vector (4 downto 0); 
          Caddr  : out   std_logic_vector (4 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0));
end IR_MUSER_Data_Path;

architecture BEHAVIORAL of IR_MUSER_Data_Path is
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
   
   component BUF5_MUSER_Data_Path
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
   
   XLXI_7 : BUF5_MUSER_Data_Path
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>Aaddr_DUMMY(4 downto 0));
   
   XLXI_8 : BUF5_MUSER_Data_Path
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Baddr(4 downto 0));
   
   XLXI_9 : BUF5_MUSER_Data_Path
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Caddr_DUMMY(4 downto 0));
   
   XLXI_10 : BUF16
      port map (Din(15 downto 0)=>D_IR(15 downto 0),
                Dout(15 downto 0)=>IMM(15 downto 0));
   
   XLXI_11 : BUF6
      port map (Din(5 downto 0)=>D_IR(31 downto 26),
                Dout(5 downto 0)=>Opcode(5 downto 0));
   
   XLXI_18 : BUF5_MUSER_Data_Path
      port map (Din(4 downto 0)=>Aaddr_DUMMY(4 downto 0),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_19 : BUF5_MUSER_Data_Path
      port map (Din(4 downto 0)=>Caddr_DUMMY(4 downto 0),
                Dout(4 downto 0)=>RD(4 downto 0));
   
   XLXI_20 : VCC
      port map (P=>XLXN_3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Program_Counter_MUSER_Data_Path is
   port ( CE    : in    std_logic; 
          clk   : in    std_logic; 
          reset : in    std_logic; 
          PC    : out   std_logic_vector (15 downto 0));
end Program_Counter_MUSER_Data_Path;

architecture BEHAVIORAL of Program_Counter_MUSER_Data_Path is
   component CNT16
      port ( clk   : in    std_logic; 
             ce    : in    std_logic; 
             reset : in    std_logic; 
             cnt_o : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : CNT16
      port map (ce=>CE,
                clk=>clk,
                reset=>reset,
                cnt_o(15 downto 0)=>PC(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPR_MUSER_Data_Path is
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
end GPR_MUSER_Data_Path;

architecture BEHAVIORAL of GPR_MUSER_Data_Path is
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

entity Address_MUX_MUSER_Data_Path is
   port ( Din0 : in    std_logic_vector (15 downto 0); 
          Din1 : in    std_logic_vector (15 downto 0); 
          sel  : in    std_logic; 
          Dout : out   std_logic_vector (15 downto 0));
end Address_MUX_MUSER_Data_Path;

architecture BEHAVIORAL of Address_MUX_MUSER_Data_Path is
   component MUX_16
      port ( sel : in    std_logic; 
             A0  : in    std_logic_vector (15 downto 0); 
             A1  : in    std_logic_vector (15 downto 0); 
             O   : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_21 : MUX_16
      port map (A0(15 downto 0)=>Din0(15 downto 0),
                A1(15 downto 0)=>Din1(15 downto 0),
                sel=>sel,
                O(15 downto 0)=>Dout(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Data_Path is
   port ( clk     : in    std_logic; 
          Control : in    std_logic_vector (3 downto 0); 
          Din     : in    std_logic_vector (31 downto 0); 
          reset   : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          DO      : out   std_logic_vector (31 downto 0); 
          Opcode  : out   std_logic_vector (5 downto 0); 
          PC      : out   std_logic_vector (15 downto 0));
end Data_Path;

architecture BEHAVIORAL of Data_Path is
   attribute BOX_TYPE   : string ;
   signal A          : std_logic_vector (31 downto 0);
   signal Aaddr      : std_logic_vector (4 downto 0);
   signal B          : std_logic_vector (31 downto 0);
   signal busy       : std_logic;
   signal D          : std_logic_vector (31 downto 0);
   signal DECODE     : std_logic;
   signal FETCH      : std_logic;
   signal IMM        : std_logic_vector (15 downto 0);
   signal LOAD       : std_logic;
   signal RD         : std_logic_vector (4 downto 0);
   signal RegC       : std_logic_vector (31 downto 0);
   signal STORE      : std_logic;
   signal WRITE_BACK : std_logic;
   signal XLXN_89    : std_logic_vector (15 downto 0);
   signal XLXN_181   : std_logic;
   signal XLXN_192   : std_logic;
   signal XLXN_195   : std_logic;
   signal XLXN_197   : std_logic;
   signal XLXN_198   : std_logic;
   signal PC_DUMMY   : std_logic_vector (15 downto 0);
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component GPR_MUSER_Data_Path
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Program_Counter_MUSER_Data_Path
      port ( clk   : in    std_logic; 
             CE    : in    std_logic; 
             reset : in    std_logic; 
             PC    : out   std_logic_vector (15 downto 0));
   end component;
   
   component Address_MUX_MUSER_Data_Path
      port ( Din1 : in    std_logic_vector (15 downto 0); 
             Din0 : in    std_logic_vector (15 downto 0); 
             sel  : in    std_logic; 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component BUF16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component IR_MUSER_Data_Path
      port ( Din    : in    std_logic_vector (31 downto 0); 
             CE     : in    std_logic; 
             RS1    : out   std_logic_vector (4 downto 0); 
             RD     : out   std_logic_vector (4 downto 0); 
             Opcode : out   std_logic_vector (5 downto 0); 
             IMM    : out   std_logic_vector (15 downto 0));
   end component;
   
   component DLX_State_Mapper
      port ( Control    : in    std_logic_vector (2 downto 0); 
             INIT       : out   std_logic; 
             FETCH      : out   std_logic; 
             DECODE     : out   std_logic; 
             LOAD       : out   std_logic; 
             STORE      : out   std_logic; 
             HALT       : out   std_logic; 
             WRITE_BACK : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
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
   
   component Zero_map_16b
      port ( Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   PC(15 downto 0) <= PC_DUMMY(15 downto 0);
   XLXI_1 : REG32CE
      port map (CE=>XLXN_181,
                CLK=>clk,
                DIN(31 downto 0)=>Din(31 downto 0),
                DOUT(31 downto 0)=>RegC(31 downto 0));
   
   XLXI_2 : REG32CE
      port map (CE=>STORE,
                CLK=>clk,
                DIN(31 downto 0)=>B(31 downto 0),
                DOUT(31 downto 0)=>DO(31 downto 0));
   
   XLXI_3 : GPR_MUSER_Data_Path
      port map (Aaddr(4 downto 0)=>Aaddr(4 downto 0),
                Baddr(4 downto 0)=>RD(4 downto 0),
                Caddr(4 downto 0)=>RD(4 downto 0),
                clk=>clk,
                Daddr(4 downto 0)=>RD(4 downto 0),
                Din(31 downto 0)=>RegC(31 downto 0),
                GPR_WE=>WRITE_BACK,
                reset=>reset,
                RegA(31 downto 0)=>A(31 downto 0),
                RegB(31 downto 0)=>B(31 downto 0),
                RegD(31 downto 0)=>D(31 downto 0));
   
   XLXI_5 : VCC
      port map (P=>XLXN_181);
   
   XLXI_8 : Program_Counter_MUSER_Data_Path
      port map (CE=>DECODE,
                clk=>clk,
                reset=>reset,
                PC(15 downto 0)=>PC_DUMMY(15 downto 0));
   
   XLXI_19 : Address_MUX_MUSER_Data_Path
      port map (Din0(15 downto 0)=>PC_DUMMY(15 downto 0),
                Din1(15 downto 0)=>IMM(15 downto 0),
                sel=>XLXN_192,
                Dout(15 downto 0)=>XLXN_89(15 downto 0));
   
   XLXI_21 : BUF16
      port map (Din(15 downto 0)=>XLXN_89(15 downto 0),
                Dout(15 downto 0)=>AO(15 downto 0));
   
   XLXI_45 : IR_MUSER_Data_Path
      port map (CE=>XLXN_197,
                Din(31 downto 0)=>Din(31 downto 0),
                IMM(15 downto 0)=>IMM(15 downto 0),
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                RD(4 downto 0)=>RD(4 downto 0),
                RS1(4 downto 0)=>Aaddr(4 downto 0));
   
   XLXI_46 : DLX_State_Mapper
      port map (Control(2 downto 0)=>Control(2 downto 0),
                DECODE=>DECODE,
                FETCH=>FETCH,
                HALT=>open,
                INIT=>open,
                LOAD=>LOAD,
                STORE=>STORE,
                WRITE_BACK=>WRITE_BACK);
   
   XLXI_49 : BUF
      port map (I=>Control(3),
                O=>busy);
   
   XLXI_52 : OR3
      port map (I0=>XLXN_195,
                I1=>STORE,
                I2=>LOAD,
                O=>XLXN_192);
   
   XLXI_53 : INV
      port map (I=>FETCH,
                O=>XLXN_195);
   
   XLXI_54 : AND2
      port map (I0=>FETCH,
                I1=>XLXN_198,
                O=>XLXN_197);
   
   XLXI_55 : INV
      port map (I=>busy,
                O=>XLXN_198);
   
   XLXI_56 : Zero_map_16b
      port map (Dout(15 downto 0)=>AO(31 downto 16));
   
end BEHAVIORAL;


