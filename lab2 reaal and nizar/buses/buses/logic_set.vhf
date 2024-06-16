--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : logic_set.vhf
-- /___/   /\     Timestamp : 04/23/2023 19:59:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/logic_set.vhf" -w "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/logic_set.sch"
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

entity buf16_MUSER_logic_set is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end buf16_MUSER_logic_set;

architecture BEHAVIORAL of buf16_MUSER_logic_set is
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
   
   XLXI_6 : BUF
      port map (I=>Din(5),
                O=>Dout(5));
   
   XLXI_7 : BUF
      port map (I=>Din(6),
                O=>Dout(6));
   
   XLXI_8 : BUF
      port map (I=>Din(7),
                O=>Dout(7));
   
   XLXI_9 : BUF
      port map (I=>Din(8),
                O=>Dout(8));
   
   XLXI_10 : BUF
      port map (I=>Din(9),
                O=>Dout(9));
   
   XLXI_11 : BUF
      port map (I=>Din(10),
                O=>Dout(10));
   
   XLXI_12 : BUF
      port map (I=>Din(11),
                O=>Dout(11));
   
   XLXI_13 : BUF
      port map (I=>Din(12),
                O=>Dout(12));
   
   XLXI_14 : BUF
      port map (I=>Din(13),
                O=>Dout(13));
   
   XLXI_15 : BUF
      port map (I=>Din(14),
                O=>Dout(14));
   
   XLXI_17 : BUF
      port map (I=>Din(15),
                O=>Dout(15));
   
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
   component buf16_MUSER_logic_set
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : buf16_MUSER_logic_set
      port map (Din(15 downto 0)=>INN(31 downto 16),
                Dout(15 downto 0)=>OUTT(31 downto 16));
   
   XLXI_2 : buf16_MUSER_logic_set
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
   
   attribute HU_SET of XLXI_47 : label is "XLXI_47_9";
   attribute HU_SET of XLXI_97 : label is "XLXI_97_7";
   attribute HU_SET of XLXI_100 : label is "XLXI_100_8";
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

entity FJKC_MXILINX_logic_set is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_logic_set;

architecture BEHAVIORAL of FJKC_MXILINX_logic_set is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
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
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal ACK        : std_logic;
   signal AS         : std_logic;
   signal CE2        : std_logic;
   signal N_writing  : std_logic;
   signal reading    : std_logic;
   signal RO1        : std_logic_vector (31 downto 0);
   signal RO2        : std_logic_vector (31 downto 0);
   signal writing    : std_logic;
   signal XLXN_136   : std_logic;
   signal XLXN_143   : std_logic;
   signal AS_N_DUMMY : std_logic;
   component REG32CE
      port ( CLK  : in    std_logic; 
             CE   : in    std_logic; 
             DIN  : in    std_logic_vector (31 downto 0); 
             DOUT : out   std_logic_vector (31 downto 0));
   end component;
   
   component bufe16
      port ( Enable : in    std_logic; 
             D_IN   : in    std_logic_vector (15 downto 0); 
             D_OUT  : out   std_logic_vector (15 downto 0));
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
   
   component FJKC_MXILINX_logic_set
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_58 : label is "XLXI_58_10";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_11";
begin
   XLXN_136 <= '0';
   XLXN_143 <= '0';
   AS_N <= AS_N_DUMMY;
   XLXI_1 : REG32CE
      port map (CE=>CE2,
                CLK=>clk,
                DIN(31 downto 0)=>AO(31 downto 0),
                DOUT(31 downto 0)=>RO2(31 downto 0));
   
   XLXI_2 : REG32CE
      port map (CE=>wr_req,
                CLK=>clk,
                DIN(31 downto 0)=>DO(31 downto 0),
                DOUT(31 downto 0)=>RO1(31 downto 0));
   
   XLXI_3 : REG32CE
      port map (CE=>ACK,
                CLK=>clk,
                DIN(31 downto 0)=>D(31 downto 0),
                DOUT(31 downto 0)=>DI(31 downto 0));
   
   XLXI_4 : bufe16
      port map (D_IN(15 downto 0)=>RO2(15 downto 0),
                Enable=>AS,
                D_OUT(15 downto 0)=>A(15 downto 0));
   
   XLXI_5 : bufe16
      port map (D_IN(15 downto 0)=>RO2(31 downto 16),
                Enable=>AS,
                D_OUT(15 downto 0)=>A(31 downto 16));
   
   XLXI_8 : bufe16
      port map (D_IN(15 downto 0)=>RO1(15 downto 0),
                Enable=>writing,
                D_OUT(15 downto 0)=>D(15 downto 0));
   
   XLXI_9 : bufe16
      port map (D_IN(15 downto 0)=>RO1(31 downto 16),
                Enable=>writing,
                D_OUT(15 downto 0)=>D(31 downto 16));
   
   XLXI_16 : OR2
      port map (I0=>wr_req,
                I1=>rd_req,
                O=>CE2);
   
   XLXI_31 : INV
      port map (I=>ACK_N,
                O=>ACK);
   
   XLXI_34 : INV
      port map (I=>busy,
                O=>in_init);
   
   XLXI_58 : FJKC_MXILINX_logic_set
      port map (C=>clk,
                CLR=>XLXN_136,
                J=>wr_req,
                K=>ACK,
                Q=>writing);
   
   XLXI_61 : NOR2
      port map (I0=>reading,
                I1=>writing,
                O=>AS_N_DUMMY);
   
   XLXI_62 : FJKC_MXILINX_logic_set
      port map (C=>clk,
                CLR=>XLXN_143,
                J=>rd_req,
                K=>ACK,
                Q=>reading);
   
   XLXI_64 : INV
      port map (I=>writing,
                O=>N_writing);
   
   XLXI_67 : OR2
      port map (I0=>reading,
                I1=>N_writing,
                O=>WR_N);
   
   XLXI_68 : INV
      port map (I=>AS_N_DUMMY,
                O=>AS);
   
   XLXI_70 : BUF
      port map (I=>ACK,
                O=>DONE);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity logic_set is
   port ( CLK     : in    std_logic; 
          RESET   : in    std_logic; 
          R_instr : in    std_logic; 
          step_en : in    std_logic; 
          W_instr : in    std_logic; 
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
             R_instr : in    std_logic; 
             W_instr : in    std_logic);
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
                RESET=>RESET,
                R_instr=>R_instr,
                step_en=>step_en,
                W_instr=>W_instr,
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


