--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top_Level.vhf
-- /___/   /\     Timestamp : 05/26/2023 13:25:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Top_Level.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Top_Level.sch
--Design Name: Top_Level
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

entity IR_MUSER_Top_Level is
   port ( CE     : in    std_logic; 
          Din    : in    std_logic_vector (31 downto 0); 
          Aaddr  : out   std_logic_vector (4 downto 0); 
          Baddr  : out   std_logic_vector (4 downto 0); 
          Caddr  : out   std_logic_vector (4 downto 0); 
          IMM    : out   std_logic_vector (15 downto 0); 
          Opcode : out   std_logic_vector (5 downto 0); 
          RD     : out   std_logic_vector (4 downto 0); 
          RS1    : out   std_logic_vector (4 downto 0));
end IR_MUSER_Top_Level;

architecture BEHAVIORAL of IR_MUSER_Top_Level is
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
   
   XLXI_7 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(25 downto 21),
                Dout(4 downto 0)=>Aaddr_DUMMY(4 downto 0));
   
   XLXI_8 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Baddr(4 downto 0));
   
   XLXI_9 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>D_IR(20 downto 16),
                Dout(4 downto 0)=>Caddr_DUMMY(4 downto 0));
   
   XLXI_10 : BUF16
      port map (Din(15 downto 0)=>D_IR(15 downto 0),
                Dout(15 downto 0)=>IMM(15 downto 0));
   
   XLXI_11 : BUF6
      port map (Din(5 downto 0)=>D_IR(31 downto 26),
                Dout(5 downto 0)=>Opcode(5 downto 0));
   
   XLXI_18 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>Aaddr_DUMMY(4 downto 0),
                Dout(4 downto 0)=>RS1(4 downto 0));
   
   XLXI_19 : BUF5_MUSER_Top_Level
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

entity Program_Counter_MUSER_Top_Level is
   port ( CE    : in    std_logic; 
          clk   : in    std_logic; 
          reset : in    std_logic; 
          PC    : out   std_logic_vector (15 downto 0));
end Program_Counter_MUSER_Top_Level;

architecture BEHAVIORAL of Program_Counter_MUSER_Top_Level is
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

entity Address_MUX_MUSER_Top_Level is
   port ( Din0 : in    std_logic_vector (15 downto 0); 
          Din1 : in    std_logic_vector (15 downto 0); 
          sel  : in    std_logic; 
          Dout : out   std_logic_vector (15 downto 0));
end Address_MUX_MUSER_Top_Level;

architecture BEHAVIORAL of Address_MUX_MUSER_Top_Level is
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

entity Data_Path_MUSER_Top_Level is
   port ( clk     : in    std_logic; 
          Control : in    std_logic_vector (3 downto 0); 
          Din     : in    std_logic_vector (31 downto 0); 
          reset   : in    std_logic; 
          AO      : out   std_logic_vector (31 downto 0); 
          DO      : out   std_logic_vector (31 downto 0); 
          Opcode  : out   std_logic_vector (5 downto 0); 
          PC      : out   std_logic_vector (15 downto 0));
end Data_Path_MUSER_Top_Level;

architecture BEHAVIORAL of Data_Path_MUSER_Top_Level is
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
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component Program_Counter_MUSER_Top_Level
      port ( clk   : in    std_logic; 
             CE    : in    std_logic; 
             reset : in    std_logic; 
             PC    : out   std_logic_vector (15 downto 0));
   end component;
   
   component Address_MUX_MUSER_Top_Level
      port ( Din1 : in    std_logic_vector (15 downto 0); 
             Din0 : in    std_logic_vector (15 downto 0); 
             sel  : in    std_logic; 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component BUF16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component IR_MUSER_Top_Level
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
   
   XLXI_3 : GPR_MUSER_Top_Level
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
   
   XLXI_8 : Program_Counter_MUSER_Top_Level
      port map (CE=>DECODE,
                clk=>clk,
                reset=>reset,
                PC(15 downto 0)=>PC_DUMMY(15 downto 0));
   
   XLXI_19 : Address_MUX_MUSER_Top_Level
      port map (Din0(15 downto 0)=>PC_DUMMY(15 downto 0),
                Din1(15 downto 0)=>IMM(15 downto 0),
                sel=>XLXN_192,
                Dout(15 downto 0)=>XLXN_89(15 downto 0));
   
   XLXI_21 : BUF16
      port map (Din(15 downto 0)=>XLXN_89(15 downto 0),
                Dout(15 downto 0)=>AO(15 downto 0));
   
   XLXI_45 : IR_MUSER_Top_Level
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DLX_Control_Module_MUSER_Top_Level is
   port ( ACK_N             : in    std_logic; 
          clk               : in    std_logic; 
          Opcode            : in    std_logic_vector (5 downto 0); 
          reset             : in    std_logic; 
          STEP_EN           : in    std_logic; 
          AS_N              : out   std_logic; 
          busy              : out   std_logic; 
          DLX_State_Control : out   std_logic_vector (2 downto 0); 
          MAC_State_Control : out   std_logic_vector (1 downto 0); 
          WR_N              : out   std_logic);
end DLX_Control_Module_MUSER_Top_Level;

architecture BEHAVIORAL of DLX_Control_Module_MUSER_Top_Level is
   signal mr                : std_logic;
   signal mw                : std_logic;
   signal busy_DUMMY        : std_logic;
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
   
   component DLX_STATE_MACHINE
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             step_en   : in    std_logic; 
             busy      : in    std_logic; 
             opcode    : in    std_logic_vector (5 downto 0); 
             mr        : out   std_logic; 
             mw        : out   std_logic; 
             state_out : out   std_logic_vector (2 downto 0));
   end component;
   
begin
   busy <= busy_DUMMY;
   XLXI_1 : MAC
      port map (ACK_N_IO=>ACK_N,
                clk=>clk,
                mr=>mr,
                mw=>mw,
                reset=>reset,
                AS_N_IO=>AS_N,
                busy=>busy_DUMMY,
                state_o(1 downto 0)=>MAC_State_Control(1 downto 0),
                WR_N_IO=>WR_N);
   
   XLXI_3 : DLX_STATE_MACHINE
      port map (busy=>busy_DUMMY,
                clk=>clk,
                opcode(5 downto 0)=>Opcode(5 downto 0),
                reset=>reset,
                step_en=>STEP_EN,
                mr=>mr,
                mw=>mw,
                state_out(2 downto 0)=>DLX_State_Control(2 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Store_Load_Machine_MUSER_Top_Level is
   port ( ACK_N             : in    std_logic; 
          clk               : in    std_logic; 
          Din               : in    std_logic_vector (31 downto 0); 
          reset             : in    std_logic; 
          STEP_EN           : in    std_logic; 
          AO                : out   std_logic_vector (31 downto 0); 
          AS_N              : out   std_logic; 
          DLX_State_Control : out   std_logic_vector (2 downto 0); 
          DO                : out   std_logic_vector (31 downto 0); 
          IN_INIT           : out   std_logic; 
          MAC_State_Control : out   std_logic_vector (1 downto 0); 
          PC                : out   std_logic_vector (15 downto 0); 
          STOP_N            : out   std_logic; 
          WR_N              : out   std_logic);
end Store_Load_Machine_MUSER_Top_Level;

architecture BEHAVIORAL of Store_Load_Machine_MUSER_Top_Level is
   attribute BOX_TYPE   : string ;
   signal ACK                     : std_logic;
   signal busy                    : std_logic;
   signal Control                 : std_logic_vector (3 downto 0);
   signal HALT                    : std_logic;
   signal INIT                    : std_logic;
   signal IS_WAIT4ACK             : std_logic;
   signal IS_WAIT4ACK_N           : std_logic;
   signal Opcode                  : std_logic_vector (5 downto 0);
   signal XLXN_130                : std_logic;
   signal XLXN_139                : std_logic;
   signal DLX_State_Control_DUMMY : std_logic_vector (2 downto 0);
   signal MAC_State_Control_DUMMY : std_logic_vector (1 downto 0);
   component DLX_Control_Module_MUSER_Top_Level
      port ( clk               : in    std_logic; 
             reset             : in    std_logic; 
             ACK_N             : in    std_logic; 
             STEP_EN           : in    std_logic; 
             Opcode            : in    std_logic_vector (5 downto 0); 
             AS_N              : out   std_logic; 
             WR_N              : out   std_logic; 
             DLX_State_Control : out   std_logic_vector (2 downto 0); 
             MAC_State_Control : out   std_logic_vector (1 downto 0); 
             busy              : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component BUF3
      port ( Din  : in    std_logic_vector (2 downto 0); 
             Dout : out   std_logic_vector (2 downto 0));
   end component;
   
   component Data_Path_MUSER_Top_Level
      port ( clk     : in    std_logic; 
             Din     : in    std_logic_vector (31 downto 0); 
             reset   : in    std_logic; 
             Control : in    std_logic_vector (3 downto 0); 
             AO      : out   std_logic_vector (31 downto 0); 
             DO      : out   std_logic_vector (31 downto 0); 
             Opcode  : out   std_logic_vector (5 downto 0); 
             PC      : out   std_logic_vector (15 downto 0));
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
   DLX_State_Control(2 downto 0) <= DLX_State_Control_DUMMY(2 downto 0);
   MAC_State_Control(1 downto 0) <= MAC_State_Control_DUMMY(1 downto 0);
   XLXI_13 : DLX_Control_Module_MUSER_Top_Level
      port map (ACK_N=>ACK_N,
                clk=>clk,
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                reset=>reset,
                STEP_EN=>STEP_EN,
                AS_N=>AS_N,
                busy=>busy,
                DLX_State_Control(2 downto 0)=>DLX_State_Control_DUMMY(2 downto 
            0),
                MAC_State_Control(1 downto 0)=>MAC_State_Control_DUMMY(1 downto 
            0),
                WR_N=>WR_N);
   
   XLXI_14 : BUF
      port map (I=>busy,
                O=>Control(3));
   
   XLXI_16 : BUF3
      port map (Din(2 downto 0)=>DLX_State_Control_DUMMY(2 downto 0),
                Dout(2 downto 0)=>Control(2 downto 0));
   
   XLXI_20 : Data_Path_MUSER_Top_Level
      port map (clk=>clk,
                Control(3 downto 0)=>Control(3 downto 0),
                Din(31 downto 0)=>Din(31 downto 0),
                reset=>reset,
                AO(31 downto 0)=>AO(31 downto 0),
                DO(31 downto 0)=>DO(31 downto 0),
                Opcode(5 downto 0)=>Opcode(5 downto 0),
                PC(15 downto 0)=>PC(15 downto 0));
   
   XLXI_56 : DLX_State_Mapper
      port map (Control(2 downto 0)=>DLX_State_Control_DUMMY(2 downto 0),
                DECODE=>open,
                FETCH=>open,
                HALT=>HALT,
                INIT=>INIT,
                LOAD=>open,
                STORE=>open,
                WRITE_BACK=>open);
   
   XLXI_58 : INV
      port map (I=>MAC_State_Control_DUMMY(1),
                O=>XLXN_130);
   
   XLXI_59 : AND2
      port map (I0=>XLXN_130,
                I1=>MAC_State_Control_DUMMY(0),
                O=>IS_WAIT4ACK);
   
   XLXI_60 : INV
      port map (I=>IS_WAIT4ACK,
                O=>IS_WAIT4ACK_N);
   
   XLXI_61 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
   XLXI_62 : FD
      port map (C=>clk,
                D=>IS_WAIT4ACK_N,
                Q=>XLXN_139);
   
   XLXI_63 : OR3
      port map (I0=>ACK,
                I1=>IS_WAIT4ACK_N,
                I2=>XLXN_139,
                O=>STOP_N);
   
   XLXI_66 : OR2
      port map (I0=>HALT,
                I1=>INIT,
                O=>IN_INIT);
   
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
   component logic_analyzer
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
             SACK_N  : out   std_logic; 
             WA      : out   std_logic_vector (4 downto 0); 
             MUXIN1  : in    std_logic_vector (31 downto 0); 
             MUXIN3  : in    std_logic_vector (31 downto 0); 
             MUXIN2  : in    std_logic_vector (31 downto 0); 
             SDO     : out   std_logic_vector (31 downto 0));
   end component;
   
   component BUF32
      port ( Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
   end component;
   
begin
   XLXI_1 : logic_analyzer
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
   signal DLX_State : std_logic_vector (2 downto 0);
   signal DO        : std_logic_vector (31 downto 0);
   signal IN_INIT   : std_logic;
   signal LA_RAM    : std_logic_vector (31 downto 0);
   signal MAC_State : std_logic_vector (1 downto 0);
   signal MAO       : std_logic_vector (31 downto 0);
   signal MDO       : std_logic_vector (31 downto 0);
   signal PC        : std_logic_vector (31 downto 0);
   signal RACK_N    : std_logic;
   signal reg_adr   : std_logic_vector (4 downto 0);
   signal RESET     : std_logic;
   signal Rsel      : std_logic;
   signal R_DO      : std_logic_vector (31 downto 0);
   signal SACK_N    : std_logic;
   signal SDO       : std_logic_vector (31 downto 0);
   signal STEP_EN   : std_logic;
   signal STOP_N    : std_logic;
   signal WR_IN_N   : std_logic;
   signal WR_OUT_N  : std_logic;
   signal XLXN_33   : std_logic_vector (15 downto 0);
   component Store_Load_Machine_MUSER_Top_Level
      port ( clk               : in    std_logic; 
             reset             : in    std_logic; 
             Din               : in    std_logic_vector (31 downto 0); 
             STEP_EN           : in    std_logic; 
             ACK_N             : in    std_logic; 
             AO                : out   std_logic_vector (31 downto 0); 
             DO                : out   std_logic_vector (31 downto 0); 
             AS_N              : out   std_logic; 
             WR_N              : out   std_logic; 
             DLX_State_Control : out   std_logic_vector (2 downto 0); 
             MAC_State_Control : out   std_logic_vector (1 downto 0); 
             IN_INIT           : out   std_logic; 
             STOP_N            : out   std_logic; 
             PC                : out   std_logic_vector (15 downto 0));
   end component;
   
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
   
   component BUF2
      port ( Din  : in    std_logic_vector (1 downto 0); 
             Dout : out   std_logic_vector (1 downto 0));
   end component;
   
   component BUF3
      port ( Din  : in    std_logic_vector (2 downto 0); 
             Dout : out   std_logic_vector (2 downto 0));
   end component;
   
   component BUF16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_5 : Store_Load_Machine_MUSER_Top_Level
      port map (ACK_N=>ACK_N,
                clk=>CLK,
                Din(31 downto 0)=>DO(31 downto 0),
                reset=>RESET,
                STEP_EN=>STEP_EN,
                AO(31 downto 0)=>MAO(31 downto 0),
                AS_N=>AS_N,
                DLX_State_Control(2 downto 0)=>DLX_State(2 downto 0),
                DO(31 downto 0)=>MDO(31 downto 0),
                IN_INIT=>IN_INIT,
                MAC_State_Control(1 downto 0)=>MAC_State(1 downto 0),
                PC(15 downto 0)=>XLXN_33(15 downto 0),
                STOP_N=>STOP_N,
                WR_N=>WR_OUT_N);
   
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
   
   XLXI_40 : monitor_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARDSEL=>Card_Sel,
                clk=>CLK,
                IN_INIT=>IN_INIT,
                LA_DIN(31 downto 0)=>LA_RAM(31 downto 0),
                SLAVE_MUXIN2(31 downto 0)=>MDO(31 downto 0),
                SLAVE_MUXIN3(31 downto 0)=>PC(31 downto 0),
                STEP_EN=>STEP_EN,
                STOP_N=>STOP_N,
                WR_IN_N=>WR_IN_N,
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0),
                SWA(4 downto 0)=>reg_adr(4 downto 0));
   
   XLXI_49 : BUF
      port map (I=>STEP_EN,
                O=>LA_RAM(0));
   
   XLXI_50 : BUF
      port map (I=>IN_INIT,
                O=>LA_RAM(1));
   
   XLXI_51 : BUF
      port map (I=>AS_N,
                O=>LA_RAM(2));
   
   XLXI_52 : BUF
      port map (I=>WR_OUT_N,
                O=>LA_RAM(3));
   
   XLXI_53 : BUF
      port map (I=>ACK_N,
                O=>LA_RAM(4));
   
   XLXI_56 : BUF
      port map (I=>STOP_N,
                O=>LA_RAM(5));
   
   XLXI_57 : BUF
      port map (I=>RESET,
                O=>LA_RAM(6));
   
   XLXI_58 : BUF2
      port map (Din(1 downto 0)=>MAC_State(1 downto 0),
                Dout(1 downto 0)=>LA_RAM(8 downto 7));
   
   XLXI_60 : BUF3
      port map (Din(2 downto 0)=>DLX_State(2 downto 0),
                Dout(2 downto 0)=>LA_RAM(11 downto 9));
   
   XLXI_63 : BUF16
      port map (Din(15 downto 0)=>XLXN_33(15 downto 0),
                Dout(15 downto 0)=>PC(15 downto 0));
   
end BEHAVIORAL;


