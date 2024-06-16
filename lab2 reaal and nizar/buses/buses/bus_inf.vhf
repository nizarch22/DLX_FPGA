--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bus_inf.vhf
-- /___/   /\     Timestamp : 04/23/2023 19:59:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3 -flat -suppress -vhdl "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/bus_inf.vhf" -w "E:/adlx/Semester_B/Nizar_ReaalAA/lab2 reaal and nizar/buses/buses/bus_inf.sch"
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
   
   component FJKC_MXILINX_bus_inf
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
   
   attribute HU_SET of XLXI_58 : label is "XLXI_58_0";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_1";
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
   
   XLXI_58 : FJKC_MXILINX_bus_inf
      port map (C=>clk,
                CLR=>XLXN_136,
                J=>wr_req,
                K=>ACK,
                Q=>writing);
   
   XLXI_61 : NOR2
      port map (I0=>reading,
                I1=>writing,
                O=>AS_N_DUMMY);
   
   XLXI_62 : FJKC_MXILINX_bus_inf
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


