-- Vhdl test bench created from schematic D:\a_dlx10\aa\decoder_v14\Ran_Num_Dec.sch - Sun Jul 05 14:28:15 2015
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
ENTITY Ran_Num_Dec_Ran_Num_Dec_sch_tb IS
END Ran_Num_Dec_Ran_Num_Dec_sch_tb;
ARCHITECTURE behavioral OF Ran_Num_Dec_Ran_Num_Dec_sch_tb IS 

   COMPONENT Ran_Num_Dec
   PORT( NUT	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          CLK	:	IN	STD_LOGIC; 
          RST	:	IN	STD_LOGIC; 
          Pos	:	OUT	STD_LOGIC_VECTOR (11 DOWNTO 0); 
          Done	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL NUT	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL RST	:	STD_LOGIC;
   SIGNAL Pos	:	STD_LOGIC_VECTOR (11 DOWNTO 0);
   SIGNAL Done	:	STD_LOGIC;

BEGIN

   UUT: Ran_Num_Dec PORT MAP(
		NUT => NUT, 
		CLK => CLK, 
		RST => RST, 
		Pos => Pos, 
		Done => Done
   );

-- *** Test Bench - User Defined Section ***
CLK_process :process
   begin
		CLK <= '1';
		wait for 100 ns;
		CLK <= '0';
		wait for 100 ns;
   end process;
	
   tb : PROCESS
   BEGIN
	NUT <= X"23";
	RST <= '1';
	wait for 202 ns;
	RST <= '0';
	wait for 10*200 ns;
   WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
