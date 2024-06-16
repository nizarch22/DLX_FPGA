--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : bus_inf_drc.vhf
-- /___/   /\     Timestamp : 07/03/2012 13:25:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.1\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3 -flat -suppress -vhdl bus_inf_drc.vhf -w D:/projects/a_dlx/buses/bus_inf.sch
--Design Name: bus_inf
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

entity FJKC_MXILINX_bus_inf is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_bus_inf;

architecture BEHAVIORAL of FJKC_MXILINX_bus_inf is
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

entity FD16CE_MXILINX_bus_inf is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_bus_inf;

architecture BEHAVIORAL of FD16CE_MXILINX_bus_inf is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   I_Q8 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
   I_Q9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(9),
                Q=>Q(9));
   
   I_Q10 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(10),
                Q=>Q(10));
   
   I_Q11 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(11),
                Q=>Q(11));
   
   I_Q12 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(12),
                Q=>Q(12));
   
   I_Q13 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(13),
                Q=>Q(13));
   
   I_Q14 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(14),
                Q=>Q(14));
   
   I_Q15 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(15),
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fd32ce_MUSER_bus_inf is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          Din  : in    std_logic_vector (31 downto 0); 
          Dout : out   std_logic_vector (31 downto 0));
end fd32ce_MUSER_bus_inf;

architecture BEHAVIORAL of fd32ce_MUSER_bus_inf is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic;
   component FD16CE_MXILINX_bus_inf
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
begin
   XLXI_3 : FD16CE_MXILINX_bus_inf
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_2,
                D(15 downto 0)=>Din(15 downto 0),
                Q(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_6 : FD16CE_MXILINX_bus_inf
      port map (C=>clk,
                CE=>CE,
                CLR=>XLXN_2,
                D(15 downto 0)=>Din(31 downto 16),
                Q(15 downto 0)=>Dout(31 downto 16));
   
   XLXI_9 : GND
      port map (G=>XLXN_2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bus_inf is
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
end bus_inf;

architecture BEHAVIORAL of bus_inf is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal AS                     : std_logic_vector (31 downto 0);
   signal DS                     : std_logic_vector (31 downto 0);
   signal req                    : std_logic;
   signal XLXN_228               : std_logic;
   signal XLXN_229               : std_logic;
   signal XLXN_234               : std_logic;
   signal XLXN_246               : std_logic;
   signal XLXN_247               : std_logic;
   signal XLXN_248               : std_logic;
   signal XLXI_12_CLR_openSignal : std_logic;
   component fd32ce_MUSER_bus_inf
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             Din  : in    std_logic_vector (31 downto 0); 
             Dout : out   std_logic_vector (31 downto 0));
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
   
   component FJKC_MXILINX_bus_inf
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_2";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_3";
begin
   XLXI_1 : fd32ce_MUSER_bus_inf
      port map (CE=>req,
                clk=>clk,
                Din(31 downto 0)=>AO(31 downto 0),
                Dout(31 downto 0)=>AS(31 downto 0));
   
   XLXI_2 : fd32ce_MUSER_bus_inf
      port map (CE=>wr_req,
                clk=>clk,
                Din(31 downto 0)=>DO(31 downto 0),
                Dout(31 downto 0)=>DS(31 downto 0));
   
   XLXI_3 : fd32ce_MUSER_bus_inf
      port map (CE=>ACK_N,
                clk=>clk,
                Din(31 downto 0)=>D(31 downto 0),
                Dout(31 downto 0)=>DI(31 downto 0));
   
   XLXI_4 : bufe16
      port map (D_IN(15 downto 0)=>AS(15 downto 0),
                Enable=>XLXN_228,
                D_OUT(15 downto 0)=>A(15 downto 0));
   
   XLXI_5 : bufe16
      port map (D_IN(15 downto 0)=>AS(31 downto 16),
                Enable=>XLXN_228,
                D_OUT(15 downto 0)=>A(31 downto 16));
   
   XLXI_6 : bufe16
      port map (D_IN(15 downto 0)=>DS(15 downto 0),
                Enable=>XLXN_229,
                D_OUT(15 downto 0)=>D(15 downto 0));
   
   XLXI_7 : bufe16
      port map (D_IN(15 downto 0)=>DS(31 downto 16),
                Enable=>XLXN_229,
                D_OUT(15 downto 0)=>D(31 downto 16));
   
   XLXI_8 : OR2
      port map (I0=>wr_req,
                I1=>rd_req,
                O=>req);
   
   XLXI_9 : FD
      port map (C=>clk,
                D=>XLXN_234,
                Q=>DONE);
   
   XLXI_10 : INV
      port map (I=>busy,
                O=>in_init);
   
   XLXI_11 : INV
      port map (I=>ACK_N,
                O=>XLXN_234);
   
   XLXI_12 : FJKC_MXILINX_bus_inf
      port map (C=>clk,
                CLR=>XLXI_12_CLR_openSignal,
                J=>req,
                K=>ACK_N,
                Q=>XLXN_247);
   
   XLXI_13 : FJKC_MXILINX_bus_inf
      port map (C=>clk,
                CLR=>XLXN_246,
                J=>wr_req,
                K=>ACK_N,
                Q=>XLXN_248);
   
   XLXI_14 : INV
      port map (I=>XLXN_247,
                O=>AS_N);
   
   XLXI_15 : INV
      port map (I=>XLXN_248,
                O=>WR_N);
   
end BEHAVIORAL;


