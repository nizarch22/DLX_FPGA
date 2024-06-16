-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab3\Home_S25\slave_scheme.sch - Thu Apr 20 15:07:29 2023
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY slave_scheme_slave_scheme_sch_tb IS
END slave_scheme_slave_scheme_sch_tb;
ARCHITECTURE behavioral OF slave_scheme_slave_scheme_sch_tb IS 

   COMPONENT slave_scheme
   PORT( AI	:	IN	STD_LOGIC_VECTOR (9 DOWNTO 0); 
          SACK_N	:	OUT	STD_LOGIC; 
          CARDSEL	:	IN	STD_LOGIC; 
          WR_N	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          WA	:	OUT	STD_LOGIC_VECTOR (4 DOWNTO 0); 
          SDO	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          MUXIN0	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          MUXIN2	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          MUXIN03	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          REG_MASTER_MUXIN1	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0));
   END COMPONENT;

   SIGNAL AI	:	STD_LOGIC_VECTOR (9 DOWNTO 0);
   SIGNAL SACK_N	:	STD_LOGIC;
   SIGNAL CARDSEL	:	STD_LOGIC;
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL WA	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
   SIGNAL SDO	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL MUXIN0	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL MUXIN2	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL MUXIN03	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL REG_MASTER_MUXIN1	:	STD_LOGIC_VECTOR (31 DOWNTO 0);

BEGIN

   UUT: slave_scheme PORT MAP(
		AI => AI, 
		SACK_N => SACK_N, 
		CARDSEL => CARDSEL, 
		WR_N => WR_N, 
		clk => clk, 
		WA => WA, 
		SDO => SDO, 
		MUXIN0 => MUXIN0, 
		MUXIN2 => MUXIN2, 
		MUXIN03 => MUXIN03, 
		REG_MASTER_MUXIN1 => REG_MASTER_MUXIN1
   );

-- *** Test Bench - User Defined Section ***
	CLK_PROCESS : PROCESS
		begin
			clk <= '1';
			wait for 100ns;
			clk <= '0';
			wait for 100ns;
			end PROCESS;
   tb : PROCESS
   BEGIN
		AI <= (9=>'0', others => '1');
		MUXIN0 <= X"AAAAAAAA";
		MUXIN03 <= X"00000001";
		REG_MASTER_MUXIN1 <= X"FFFFFFFF";
		CARDSEL <= '1';
		WR_N <= '1';
		
		
		wait for 201ns;
		AI <= (6=>'0', 5=>'0', 9=>'0', others=>'1');
		
		wait for 200ns;
		AI <= (6=>'0', 5=>'1', 9=>'0', others=>'1');
      WAIT; -- will wait forever
		
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
