-- Vhdl test bench created from schematic E:\adlx\Semester_B\Nizar_ReaalAA\lab3\SOURCE_S25\Top_Level.sch - Mon Apr 24 09:56:15 2023
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
ENTITY Top_Level_Top_Level_sch_tb IS
END Top_Level_Top_Level_sch_tb;
ARCHITECTURE behavioral OF Top_Level_Top_Level_sch_tb IS 

   COMPONENT Top_Level
   PORT( sdClk_o	:	OUT	STD_LOGIC; 
          sdBs_o	:	OUT	STD_LOGIC_VECTOR (1 DOWNTO 0); 
          sdDqml_o	:	OUT	STD_LOGIC; 
          sdDqmh_o	:	OUT	STD_LOGIC; 
          sdWe_bo	:	OUT	STD_LOGIC; 
          sdCas_bo	:	OUT	STD_LOGIC; 
          sdRas_bo	:	OUT	STD_LOGIC; 
          sdCe_bo	:	OUT	STD_LOGIC; 
          sdCke_o	:	OUT	STD_LOGIC; 
          fpgaClk_i	:	IN	STD_LOGIC; 
          sdClkFb_i	:	IN	STD_LOGIC; 
          sdData_io	:	INOUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          sdAddr_o	:	OUT	STD_LOGIC_VECTOR (12 DOWNTO 0));
   END COMPONENT;

   SIGNAL sdClk_o	:	STD_LOGIC;
   SIGNAL sdBs_o	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
   SIGNAL sdDqml_o	:	STD_LOGIC;
   SIGNAL sdDqmh_o	:	STD_LOGIC;
   SIGNAL sdWe_bo	:	STD_LOGIC;
   SIGNAL sdCas_bo	:	STD_LOGIC;
   SIGNAL sdRas_bo	:	STD_LOGIC;
   SIGNAL sdCe_bo	:	STD_LOGIC;
   SIGNAL sdCke_o	:	STD_LOGIC;
   SIGNAL fpgaClk_i	:	STD_LOGIC;
   SIGNAL sdClkFb_i	:	STD_LOGIC;
   SIGNAL sdData_io	:	STD_LOGIC_VECTOR (15 DOWNTO 0);
   SIGNAL sdAddr_o	:	STD_LOGIC_VECTOR (12 DOWNTO 0);

BEGIN

   UUT: Top_Level PORT MAP(
		sdClk_o => sdClk_o, 
		sdBs_o => sdBs_o, 
		sdDqml_o => sdDqml_o, 
		sdDqmh_o => sdDqmh_o, 
		sdWe_bo => sdWe_bo, 
		sdCas_bo => sdCas_bo, 
		sdRas_bo => sdRas_bo, 
		sdCe_bo => sdCe_bo, 
		sdCke_o => sdCke_o, 
		fpgaClk_i => fpgaClk_i, 
		sdClkFb_i => sdClkFb_i, 
		sdData_io => sdData_io, 
		sdAddr_o => sdAddr_o
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	
		wait for 200ns;
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
