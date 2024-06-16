-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab2 reaal and nizar\buses\buses\bus_inf.sch - Mon Apr 24 16:51:13 2023
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
ENTITY bus_inf_bus_inf_sch_tb IS
END bus_inf_bus_inf_sch_tb;
ARCHITECTURE behavioral OF bus_inf_bus_inf_sch_tb IS 

   COMPONENT bus_inf
   PORT( AO	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          DO	:	IN	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          DI	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          rd_req	:	IN	STD_LOGIC; 
          wr_req	:	IN	STD_LOGIC; 
          DONE	:	OUT	STD_LOGIC; 
          busy	:	IN	STD_LOGIC; 
          A	:	OUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          D	:	INOUT	STD_LOGIC_VECTOR (31 DOWNTO 0); 
          WR_N	:	OUT	STD_LOGIC; 
          in_init	:	OUT	STD_LOGIC; 
          AS_N	:	OUT	STD_LOGIC; 
          ACK_N	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL AO	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL DO	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL DI	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL rd_req	:	STD_LOGIC;
   SIGNAL wr_req	:	STD_LOGIC;
   SIGNAL DONE	:	STD_LOGIC;
   SIGNAL busy	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL D	:	STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL WR_N	:	STD_LOGIC;
   SIGNAL in_init	:	STD_LOGIC;
   SIGNAL AS_N	:	STD_LOGIC;
   SIGNAL ACK_N	:	STD_LOGIC;

BEGIN

   UUT: bus_inf PORT MAP(
		AO => AO, 
		DO => DO, 
		DI => DI, 
		clk => clk, 
		rd_req => rd_req, 
		wr_req => wr_req, 
		DONE => DONE, 
		busy => busy, 
		A => A, 
		D => D, 
		WR_N => WR_N, 
		in_init => in_init, 
		AS_N => AS_N, 
		ACK_N => ACK_N
   );

-- *** Test Bench - User Defined Section ***
	CLK_PROCESS : PROCESS;
		clk <= '1';
		wait for 100ns;
		clk <='0';
		wait for 100ns;
	END PROCESS;
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
