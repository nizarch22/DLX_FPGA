--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:37:10 05/29/2023
-- Design Name:   
-- Module Name:   E:/adlx/Semester_B/Nizar_ReaalAA/lab7/Home_S25/Home_S25/alu_adder_tb.vhd
-- Project Name:  Home_V14_S25
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ALU_ADDER_32
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
 
ENTITY alu_adder_tb IS
END alu_adder_tb;
 
ARCHITECTURE behavior OF alu_adder_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT ALU_ADDER_32
    PORT(
         A : IN  std_logic_vector(31 downto 0);
         B : IN  std_logic_vector(31 downto 0);
         sub : IN  std_logic;
         Dout : OUT  std_logic_vector(31 downto 0);
         neg : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(31 downto 0) := (others => '0');
   signal B : std_logic_vector(31 downto 0) := (others => '0');
   signal sub : std_logic := '0';
	signal clk : std_logic;

 	--Outputs
   signal Dout : std_logic_vector(31 downto 0);
   signal neg : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant clk_period : time := 200 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: ALU_ADDER_32 PORT MAP (
          A => A,
          B => B,
          sub => sub,
          Dout => Dout,
          neg => neg
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '1';
		wait for clk_period/2;
		clk <= '0';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.	
		wait for clk_period;
		A<=X"00000000";
		B<=X"00000001";
		sub<='0';
		wait for clk_period*5;
		sub<='1';
		wait for clk_period*5;
		A<=X"00000005";
		B<=X"00000002";
		sub<='0';
		wait for clk_period*5;
		sub<='1';
      wait for clk_period*5;
		A<=X"00000000";
		B<=X"00000001";
		sub<='0';
		wait for clk_period*5;
      -- insert stimulus here -- 1, -1, 7, 3

      wait;
   end process;

END;
