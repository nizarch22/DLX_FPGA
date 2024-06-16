--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   08:53:55 08/04/2015
-- Design Name:   
-- Module Name:   D:/a_dlx10/aa/decoder_v25/DecV_t.vhd
-- Project Name:  decoder_v25
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Ran_Dec_All
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
 
ENTITY DecV_t IS
END DecV_t;
 
ARCHITECTURE behavior OF DecV_t IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Ran_Dec_All
    PORT(
         clk : IN  std_logic;
         rst : IN  std_logic;
         NUT : IN  std_logic_vector(7 downto 0);
         done : OUT  std_logic;
         Pos : OUT  std_logic_vector(11 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal NUT : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal done : std_logic;
   signal Pos : std_logic_vector(11 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Ran_Dec_All PORT MAP (
          clk => clk,
          rst => rst,
          NUT => NUT,
          done => done,
          Pos => Pos
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
     NUT <= X"23";	
     rst <= '1';
      wait for 202 ns;	
     rst <= '0';
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
