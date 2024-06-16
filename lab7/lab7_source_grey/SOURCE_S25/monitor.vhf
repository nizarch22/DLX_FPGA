--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : monitor.vhf
-- /___/   /\     Timestamp : 07/13/2023 14:58:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source_grey/SOURCE_S25/monitor.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab7/lab7_source_grey/SOURCE_S25/monitor.sch
--Design Name: monitor
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

entity BUF5_MUSER_monitor is
   port ( Din  : in    std_logic_vector (4 downto 0); 
          Dout : out   std_logic_vector (4 downto 0));
end BUF5_MUSER_monitor;

architecture BEHAVIORAL of BUF5_MUSER_monitor is
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

entity slave_scheme_MUSER_monitor is
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
end slave_scheme_MUSER_monitor;

architecture BEHAVIORAL of slave_scheme_MUSER_monitor is
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
   
   component BUF5_MUSER_monitor
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
   
   XLXI_31 : BUF5_MUSER_monitor
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

entity logic_analyzer_MUSER_monitor is
   port ( ai      : in    std_logic_vector (4 downto 0); 
          clk     : in    std_logic; 
          Din     : in    std_logic_vector (31 downto 0); 
          in_init : in    std_logic; 
          step_en : in    std_logic; 
          stop_n  : in    std_logic; 
          Dout    : out   std_logic_vector (31 downto 0); 
          status  : out   std_logic_vector (7 downto 0));
end logic_analyzer_MUSER_monitor;

architecture BEHAVIORAL of logic_analyzer_MUSER_monitor is
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

entity monitor is
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
end monitor;

architecture BEHAVIORAL of monitor is
   signal LA_DOUT      : std_logic_vector (31 downto 0);
   signal SLAVE_MUXIN0 : std_logic_vector (31 downto 0);
   signal SLAVE_MUXIN1 : std_logic_vector (31 downto 0);
   component logic_analyzer_MUSER_monitor
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
   
   component slave_scheme_MUSER_monitor
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
   XLXI_1 : logic_analyzer_MUSER_monitor
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
   
   XLXI_4 : slave_scheme_MUSER_monitor
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


