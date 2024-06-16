--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:59:07 05/21/2023
-- Design Name:   
-- Module Name:   E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Control_MAC.vhd
-- Project Name:  SOURCE_S25
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: MAC
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Control_MAC IS
END Control_MAC;
 
ARCHITECTURE behavior OF Control_MAC IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT MAC
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         ACK_N_IO : IN  std_logic;
         mr : IN  std_logic;
         mw : IN  std_logic;
         busy : OUT  std_logic;
         AS_N_IO : OUT  std_logic;
         WR_N_IO : OUT  std_logic;
         state_o : OUT  std_logic_vector(1 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal ACK_N_IO : std_logic := '0';
   signal mr : std_logic := '0';
   signal mw : std_logic := '0';

 	--Outputs
   signal busy : std_logic;
   signal AS_N_IO : std_logic;
   signal WR_N_IO : std_logic;
   signal state_o : std_logic_vector(1 downto 0);
	
	-- states
	constant WAIT4REQ : std_logic_vector(1 downto 0) := "00";
	constant WAIT4ACK : std_logic_vector(1 downto 0) := "01";
	constant STATE_NEXT : std_logic_vector(1 downto 0) := "10";
	
   -- Clock period definitions
   constant clk_period : time := 200 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: MAC PORT MAP (
          clk => clk,
          reset => reset,
          ACK_N_IO => ACK_N_IO,
          mr => mr,
          mw => mw,
          busy => busy,
          AS_N_IO => AS_N_IO,
          WR_N_IO => WR_N_IO,
          state_o => state_o
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      ACK_N_IO <= '1';
      wait for 201 ns;	
		reset <='1';
		wait for 200 ns;
		reset<='0';
		mr <='1'; -- add mw here for later
      wait for clk_period*10;
		ACK_N_IO <= '0';
		wait for clk_period;
		ACK_N_IO <='1';
		wait for clk_period*5;
      wait;
   end process;

END;
