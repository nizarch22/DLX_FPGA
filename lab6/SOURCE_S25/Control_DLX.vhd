--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:19:10 05/21/2023
-- Design Name:   
-- Module Name:   E:/adlx/Semester_B/Nizar_ReaalAA/lab6/SOURCE_S25/Control_DLX.vhd
-- Project Name:  SOURCE_S25
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: DLX_STATE_MACHINE
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
 
ENTITY Control_DLX IS
END Control_DLX;
 
ARCHITECTURE behavior OF Control_DLX IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT DLX_STATE_MACHINE
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         step_en : IN  std_logic;
         ack_n : IN  std_logic;
         busy : IN  std_logic;
         opcode : IN  std_logic_vector(5 downto 0);
         mr : OUT  std_logic;
         mw : OUT  std_logic;
         state_out : OUT  std_logic_vector(2 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal step_en : std_logic := '0';
   signal ack_n : std_logic := '0';
   signal busy : std_logic := '0';
   signal opcode : std_logic_vector(5 downto 0) := (others => '0');

 	--Outputs
   signal mr : std_logic;
   signal mw : std_logic;
   signal state_out : std_logic_vector(2 downto 0);

   -- Clock period definitions
   constant clk_period : time := 200 ns;
	 -- opcodes
	constant LOAD_OPCODE : std_logic_vector(5 downto 0) := "100011";
	constant STORE_OPCODE : std_logic_vector(5 downto 0) := "101011";
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: DLX_STATE_MACHINE PORT MAP (
          clk => clk,
          reset => reset,
          step_en => step_en,
          ack_n => ack_n,
          busy => busy,
          opcode => opcode,
          mr => mr,
          mw => mw,
          state_out => state_out
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
      -- hold reset state for 100 ns.
		opcode<=LOAD_OPCODE; -- load command
		busy<='1';
      wait for 201 ns;	
		reset<='1';
		wait for clk_period;
		reset<='0';
		step_en<='1';
		wait for clk_period;
		step_en<='0'; -- in fetch now 
		wait for 5*clk_period;
		busy<='0'; -- now should go to decode
		wait for clk_period;
		busy<='1';
		wait for clk_period*5; -- stuck at load state until busy=0
		busy<='0';
		wait for clk_period; 
		-- now should be in writeback
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
