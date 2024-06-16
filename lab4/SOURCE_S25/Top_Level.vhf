--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Top_Level.vhf
-- /___/   /\     Timestamp : 04/27/2023 16:14:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl E:/adlx/Semester_B/Nizar_ReaalAA/lab4/SOURCE_S25/Top_Level.vhf -w E:/adlx/Semester_B/Nizar_ReaalAA/lab4/SOURCE_S25/Top_Level.sch
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

entity master_MUSER_Top_Level is
   port ( CLK       : in    std_logic; 
          reg_adr   : in    std_logic_vector (4 downto 0); 
          RESET     : in    std_logic; 
          STEP_EN   : in    std_logic; 
          in_init   : out   std_logic; 
          reg_out   : out   std_logic_vector (31 downto 0); 
          reg_write : out   std_logic_vector (4 downto 0); 
          state     : out   std_logic_vector (3 downto 0); 
          step_num  : out   std_logic_vector (4 downto 0));
end master_MUSER_Top_Level;

architecture BEHAVIORAL of master_MUSER_Top_Level is
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
   
   component BUF5_MUSER_Top_Level
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
   
   XLXI_6 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>wide(4 downto 0),
                Dout(4 downto 0)=>reg_write(4 downto 0));
   
   XLXI_7 : step_counter
      port map (ce=>STEP_EN,
                clk=>CLK,
                reset=>RESET,
                cnt_o(4 downto 0)=>step_num(4 downto 0));
   
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
   signal ACK_N      : std_logic;
   signal AI         : std_logic_vector (9 downto 0);
   signal AS_N       : std_logic;
   signal Card_Sel   : std_logic;
   signal CLK        : std_logic;
   signal DO         : std_logic_vector (31 downto 0);
   signal IN_INIT    : std_logic;
   signal LA_RAM     : std_logic_vector (31 downto 0);
   signal MAO        : std_logic_vector (31 downto 0);
   signal MDO        : std_logic_vector (31 downto 0);
   signal RACK_N     : std_logic;
   signal REGOUT     : std_logic_vector (31 downto 0);
   signal reg_adr    : std_logic_vector (4 downto 0);
   signal RESET      : std_logic;
   signal Rsel       : std_logic;
   signal R_DO       : std_logic_vector (31 downto 0);
   signal SACK_N     : std_logic;
   signal SDO        : std_logic_vector (31 downto 0);
   signal STATE_M    : std_logic_vector (3 downto 0);
   signal STEP_CNT_M : std_logic_vector (31 downto 0);
   signal STEP_EN    : std_logic;
   signal WRITE_M    : std_logic_vector (4 downto 0);
   signal WR_IN_N    : std_logic;
   signal WR_OUT_N   : std_logic;
   signal XLXN_22    : std_logic;
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
   
   component master_MUSER_Top_Level
      port ( STEP_EN   : in    std_logic; 
             RESET     : in    std_logic; 
             CLK       : in    std_logic; 
             reg_adr   : in    std_logic_vector (4 downto 0); 
             reg_out   : out   std_logic_vector (31 downto 0); 
             in_init   : out   std_logic; 
             step_num  : out   std_logic_vector (4 downto 0); 
             state     : out   std_logic_vector (3 downto 0); 
             reg_write : out   std_logic_vector (4 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
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
   
   component BUF5_MUSER_Top_Level
      port ( Din  : in    std_logic_vector (4 downto 0); 
             Dout : out   std_logic_vector (4 downto 0));
   end component;
   
   component BUF4
      port ( Din  : in    std_logic_vector (3 downto 0); 
             Dout : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
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
   
   XLXI_24 : master_MUSER_Top_Level
      port map (CLK=>CLK,
                reg_adr(4 downto 0)=>reg_adr(4 downto 0),
                RESET=>RESET,
                STEP_EN=>STEP_EN,
                in_init=>IN_INIT,
                reg_out(31 downto 0)=>REGOUT(31 downto 0),
                reg_write(4 downto 0)=>WRITE_M(4 downto 0),
                state(3 downto 0)=>STATE_M(3 downto 0),
                step_num(4 downto 0)=>STEP_CNT_M(4 downto 0));
   
   XLXI_25 : VCC
      port map (P=>AS_N);
   
   XLXI_26 : VCC
      port map (P=>WR_OUT_N);
   
   XLXI_40 : monitor_MUSER_Top_Level
      port map (AI(9 downto 0)=>AI(9 downto 0),
                CARDSEL=>Card_Sel,
                clk=>CLK,
                IN_INIT=>IN_INIT,
                LA_DIN(31 downto 0)=>LA_RAM(31 downto 0),
                SLAVE_MUXIN2(31 downto 0)=>REGOUT(31 downto 0),
                SLAVE_MUXIN3(31 downto 0)=>STEP_CNT_M(31 downto 0),
                STEP_EN=>STEP_EN,
                STOP_N=>XLXN_22,
                WR_IN_N=>WR_IN_N,
                SACK_N=>SACK_N,
                SDO(31 downto 0)=>SDO(31 downto 0),
                SWA(4 downto 0)=>reg_adr(4 downto 0));
   
   XLXI_41 : VCC
      port map (P=>XLXN_22);
   
   XLXI_42 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>STEP_CNT_M(4 downto 0),
                Dout(4 downto 0)=>LA_RAM(8 downto 4));
   
   XLXI_43 : BUF5_MUSER_Top_Level
      port map (Din(4 downto 0)=>WRITE_M(4 downto 0),
                Dout(4 downto 0)=>LA_RAM(13 downto 9));
   
   XLXI_44 : BUF4
      port map (Din(3 downto 0)=>STATE_M(3 downto 0),
                Dout(3 downto 0)=>LA_RAM(3 downto 0));
   
   XLXI_45 : BUF
      port map (I=>IN_INIT,
                O=>LA_RAM(14));
   
   XLXI_46 : BUF
      port map (I=>STEP_EN,
                O=>LA_RAM(15));
   
end BEHAVIORAL;


