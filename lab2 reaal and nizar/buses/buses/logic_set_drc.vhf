--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : logic_set_drc.vhf
-- /___/   /\     Timestamp : 07/03/2012 11:18:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.1\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl logic_set_drc.vhf -w D:/projects/a_dlx/buses/logic_set.sch
--Design Name: logic_set
--Device: spartan3
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_logic_set is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_logic_set;

architecture BEHAVIORAL of OR6_MXILINX_logic_set is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ram_set_MUSER_logic_set is
   port ( ADD : in    std_logic_vector (20 downto 0); 
          clk : in    std_logic; 
          DI  : in    std_logic_vector (31 downto 0); 
          we  : in    std_logic; 
          DO  : out   std_logic_vector (31 downto 0));
end ram_set_MUSER_logic_set;

architecture BEHAVIORAL of ram_set_MUSER_logic_set is
   attribute BOX_TYPE   : string ;
   signal rst     : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_15 : std_logic;
   component SRAM
      port ( RESET : in    std_logic; 
             CLK   : in    std_logic; 
             WE    : in    std_logic; 
             DI    : in    std_logic_vector (31 downto 0); 
             ADD   : in    std_logic_vector (20 downto 0); 
             DO    : out   std_logic_vector (31 downto 0));
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : SRAM
      port map (ADD(20 downto 0)=>ADD(20 downto 0),
                CLK=>clk,
                DI(31 downto 0)=>DI(31 downto 0),
                RESET=>rst,
                WE=>we,
                DO(31 downto 0)=>DO(31 downto 0));
   
   XLXI_2 : FDC
      port map (C=>clk,
                CLR=>XLXN_15,
                D=>XLXN_11,
                Q=>XLXN_7);
   
   XLXI_3 : FDC
      port map (C=>clk,
                CLR=>XLXN_15,
                D=>XLXN_7,
                Q=>XLXN_13);
   
   XLXI_4 : GND
      port map (G=>XLXN_15);
   
   XLXI_5 : INV
      port map (I=>XLXN_13,
                O=>rst);
   
   XLXI_6 : INV
      port map (I=>XLXN_15,
                O=>XLXN_11);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTC_MXILINX_logic_set is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTC_MXILINX_logic_set;

architecture BEHAVIORAL of FTC_MXILINX_logic_set is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity buf32_MUSER_logic_set is
   port ( INN  : in    std_logic_vector (31 downto 0); 
          OUTT : out   std_logic_vector (31 downto 0));
end buf32_MUSER_logic_set;

architecture BEHAVIORAL of buf32_MUSER_logic_set is
   component buf16
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : buf16
      port map (Din(15 downto 0)=>INN(31 downto 16),
                Dout(15 downto 0)=>OUTT(31 downto 16));
   
   XLXI_2 : buf16
      port map (Din(15 downto 0)=>INN(15 downto 0),
                Dout(15 downto 0)=>OUTT(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity slave_set_MUSER_logic_set is
   port ( A       : in    std_logic_vector (31 downto 0); 
          AS_N    : in    std_logic; 
          clk     : in    std_logic; 
          in_init : in    std_logic; 
          WR_N    : in    std_logic; 
          ACK_N   : out   std_logic; 
          D       : inout std_logic_vector (31 downto 0));
end slave_set_MUSER_logic_set;

architecture BEHAVIORAL of slave_set_MUSER_logic_set is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal AI          : std_logic_vector (31 downto 0);
   signal RD          : std_logic_vector (31 downto 0);
   signal XLXN_30     : std_logic;
   signal XLXN_31     : std_logic;
   signal XLXN_52     : std_logic;
   signal XLXN_58     : std_logic;
   signal XLXN_73     : std_logic;
   signal XLXN_79     : std_logic;
   signal XLXN_187    : std_logic;
   signal XLXN_191    : std_logic;
   signal XLXN_193    : std_logic;
   signal XLXN_210    : std_logic;
   signal XLXN_211    : std_logic;
   signal XLXN_212    : std_logic;
   signal XLXN_220    : std_logic;
   signal XLXN_221    : std_logic;
   signal XLXN_222    : std_logic;
   signal XLXN_223    : std_logic;
   signal XLXN_224    : std_logic;
   signal XLXN_226    : std_logic;
   signal XLXN_251    : std_logic;
   signal XLXN_254    : std_logic;
   signal ACK_N_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component NAND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2B1 : component is "BLACK_BOX";
   
   component buf32_MUSER_logic_set
      port ( INN  : in    std_logic_vector (31 downto 0); 
             OUTT : out   std_logic_vector (31 downto 0));
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR6_MXILINX_logic_set
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component bufe16
      port ( Enable : in    std_logic; 
             D_IN   : in    std_logic_vector (15 downto 0); 
             D_OUT  : out   std_logic_vector (15 downto 0));
   end component;
   
   component FTC_MXILINX_logic_set
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ram_set_MUSER_logic_set
      port ( clk : in    std_logic; 
             we  : in    std_logic; 
             DI  : in    std_logic_vector (31 downto 0); 
             ADD : in    std_logic_vector (20 downto 0); 
             DO  : out   std_logic_vector (31 downto 0));
   end component;
   
   attribute HU_SET of XLXI_47 : label is "XLXI_47_2";
   attribute HU_SET of XLXI_97 : label is "XLXI_97_0";
   attribute HU_SET of XLXI_100 : label is "XLXI_100_1";
begin
   ACK_N <= ACK_N_DUMMY;
   XLXI_4 : FD
      port map (C=>clk,
                D=>XLXN_73,
                Q=>XLXN_58);
   
   XLXI_6 : AND2
      port map (I0=>WR_N,
                I1=>XLXN_52,
                O=>XLXN_212);
   
   XLXI_7 : OR2
      port map (I0=>XLXN_221,
                I1=>XLXN_220,
                O=>XLXN_31);
   
   XLXI_8 : FD
      port map (C=>clk,
                D=>XLXN_31,
                Q=>XLXN_30);
   
   XLXI_32 : NAND2B1
      port map (I0=>XLXN_30,
                I1=>XLXN_31,
                O=>XLXN_254);
   
   XLXI_39 : buf32_MUSER_logic_set
      port map (INN(31 downto 0)=>A(31 downto 0),
                OUTT(31 downto 0)=>AI(31 downto 0));
   
   XLXI_41 : FDC
      port map (C=>clk,
                CLR=>XLXN_251,
                D=>XLXN_58,
                Q=>XLXN_52);
   
   XLXI_43 : FDC
      port map (C=>clk,
                CLR=>XLXN_251,
                D=>XLXN_52,
                Q=>XLXN_210);
   
   XLXI_44 : FDC
      port map (C=>clk,
                CLR=>XLXN_251,
                D=>XLXN_223,
                Q=>XLXN_220);
   
   XLXI_45 : INV
      port map (I=>XLXN_251,
                O=>XLXN_73);
   
   XLXI_46 : INV
      port map (I=>WR_N,
                O=>XLXN_79);
   
   XLXI_47 : OR6_MXILINX_logic_set
      port map (I0=>AI(21),
                I1=>AI(22),
                I2=>AI(23),
                I3=>AI(24),
                I4=>AI(25),
                I5=>AS_N,
                O=>XLXN_251);
   
   XLXI_61 : bufe16
      port map (D_IN(15 downto 0)=>RD(15 downto 0),
                Enable=>XLXN_187,
                D_OUT(15 downto 0)=>D(15 downto 0));
   
   XLXI_97 : FTC_MXILINX_logic_set
      port map (C=>clk,
                CLR=>XLXN_224,
                T=>XLXN_226,
                Q=>XLXN_191);
   
   XLXI_99 : AND2B1
      port map (I0=>ACK_N_DUMMY,
                I1=>WR_N,
                O=>XLXN_187);
   
   XLXI_100 : FTC_MXILINX_logic_set
      port map (C=>clk,
                CLR=>XLXN_224,
                T=>XLXN_193,
                Q=>XLXN_222);
   
   XLXI_101 : AND2
      port map (I0=>XLXN_191,
                I1=>XLXN_226,
                O=>XLXN_193);
   
   XLXI_102 : FDC
      port map (C=>clk,
                CLR=>XLXN_251,
                D=>XLXN_211,
                Q=>XLXN_223);
   
   XLXI_103 : OR2
      port map (I0=>XLXN_212,
                I1=>XLXN_210,
                O=>XLXN_211);
   
   XLXI_104 : AND2
      port map (I0=>XLXN_222,
                I1=>XLXN_211,
                O=>XLXN_221);
   
   XLXI_105 : GND
      port map (G=>XLXN_224);
   
   XLXI_106 : INV
      port map (I=>ACK_N_DUMMY,
                O=>XLXN_226);
   
   XLXI_108 : ram_set_MUSER_logic_set
      port map (ADD(20 downto 0)=>AI(20 downto 0),
                clk=>clk,
                DI(31 downto 0)=>D(31 downto 0),
                we=>XLXN_79,
                DO(31 downto 0)=>RD(31 downto 0));
   
   XLXI_111 : OR2
      port map (I0=>XLXN_254,
                I1=>in_init,
                O=>ACK_N_DUMMY);
   
   XLXI_113 : bufe16
      port map (D_IN(15 downto 0)=>RD(31 downto 16),
                Enable=>XLXN_187,
                D_OUT(15 downto 0)=>D(31 downto 16));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bus_inf_MUSER_logic_set is
   port ( ACK_N   : in    std_logic; 
          AO      : in    std_logic_vector (31 downto 0); 
          busy    : in    std_logic; 
          clk     : in    std_logic; 
          DO      : in    std_logic_vector (31 downto 0); 
          rd_req  : in    std_logic; 
          wr_req  : in    std_logic; 
          A       : out   std_logic_vector (31 downto 0); 
          AS_N    : out   std_logic; 
          DI      : out   std_logic_vector (31 downto 0); 
          DONE    : out   std_logic; 
          in_init : out   std_logic; 
          WR_N    : out   std_logic; 
          D       : inout std_logic_vector (31 downto 0));
end bus_inf_MUSER_logic_set;

architecture BEHAVIORAL of bus_inf_MUSER_logic_set is
begin
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity logic_set is
   port ( CLK     : in    std_logic; 
          instr   : in    std_logic; 
          RESET   : in    std_logic; 
          step_en : in    std_logic; 
          READD   : out   std_logic_vector (31 downto 0); 
          STS     : out   std_logic_vector (3 downto 0));
end logic_set;

architecture BEHAVIORAL of logic_set is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic_vector (31 downto 0);
   signal XLXN_4  : std_logic_vector (31 downto 0);
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic_vector (31 downto 0);
   signal XLXN_7  : std_logic_vector (31 downto 0);
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic_vector (31 downto 0);
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   component bus_inf_MUSER_logic_set
      port ( AO      : in    std_logic_vector (31 downto 0); 
             DO      : in    std_logic_vector (31 downto 0); 
             CLK     : in    std_logic; 
             rd_req  : in    std_logic; 
             wr_req  : in    std_logic; 
             ACK_N   : in    std_logic; 
             D       : inout std_logic_vector (31 downto 0); 
             A       : out   std_logic_vector (31 downto 0); 
             DI      : out   std_logic_vector (31 downto 0); 
             DONE    : out   std_logic; 
             WR_N    : out   std_logic; 
             AS_N    : out   std_logic; 
             busy    : in    std_logic; 
             in_init : out   std_logic);
   end component;
   
   component cpu
      port ( RESET   : in    std_logic; 
             CLK     : in    std_logic; 
             step_en : in    std_logic; 
             DONE    : in    std_logic; 
             DI      : in    std_logic_vector (31 downto 0); 
             busy    : out   std_logic; 
             rd_req  : out   std_logic; 
             wr_req  : out   std_logic; 
             sts     : out   std_logic_vector (3 downto 0); 
             READD   : out   std_logic_vector (31 downto 0); 
             DO      : out   std_logic_vector (31 downto 0); 
             AO      : out   std_logic_vector (31 downto 0); 
             instr   : in    std_logic);
   end component;
   
   component slave_set_MUSER_logic_set
      port ( clk     : in    std_logic; 
             WR_N    : in    std_logic; 
             AS_N    : in    std_logic; 
             A       : in    std_logic_vector (31 downto 0); 
             D       : inout std_logic_vector (31 downto 0); 
             ACK_N   : out   std_logic; 
             in_init : in    std_logic);
   end component;
   
begin
   BUF_INFi : bus_inf_MUSER_logic_set
      port map (ACK_N=>XLXN_14,
                AO(31 downto 0)=>XLXN_3(31 downto 0),
                busy=>XLXN_16,
                CLK=>CLK,
                DO(31 downto 0)=>XLXN_4(31 downto 0),
                rd_req=>XLXN_2,
                wr_req=>XLXN_1,
                A(31 downto 0)=>XLXN_7(31 downto 0),
                AS_N=>XLXN_9,
                DI(31 downto 0)=>XLXN_6(31 downto 0),
                DONE=>XLXN_5,
                in_init=>XLXN_17,
                WR_N=>XLXN_8,
                D(31 downto 0)=>XLXN_15(31 downto 0));
   
   CPUi : cpu
      port map (CLK=>CLK,
                DI(31 downto 0)=>XLXN_6(31 downto 0),
                DONE=>XLXN_5,
                instr=>instr,
                RESET=>RESET,
                step_en=>step_en,
                AO(31 downto 0)=>XLXN_3(31 downto 0),
                busy=>XLXN_16,
                DO(31 downto 0)=>XLXN_4(31 downto 0),
                rd_req=>XLXN_2,
                READD(31 downto 0)=>READD(31 downto 0),
                sts(3 downto 0)=>STS(3 downto 0),
                wr_req=>XLXN_1);
   
   SLAVE : slave_set_MUSER_logic_set
      port map (A(31 downto 0)=>XLXN_7(31 downto 0),
                AS_N=>XLXN_9,
                clk=>CLK,
                in_init=>XLXN_17,
                WR_N=>XLXN_8,
                ACK_N=>XLXN_14,
                D(31 downto 0)=>XLXN_15(31 downto 0));
   
end BEHAVIORAL;


