--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:38:12 01/03/2022
-- Design Name:   
-- Module Name:   C:/Users/daria/Documents/Semestr V/Lab6/lab6tb.vhd
-- Project Name:  Lab6
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab6
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
 
ENTITY lab6tb IS
END lab6tb;
 
ARCHITECTURE behavior OF lab6tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab6
    PORT(
         load : IN  std_logic;
         clk : IN  std_logic;
         num_to_load : IN  std_logic_vector(7 downto 0);
         up : IN  std_logic;
         num_out : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal load : std_logic := '0';
   signal clk : std_logic := '0';
   signal num_to_load : std_logic_vector(7 downto 0) := (others => '0');
   signal up : std_logic := '0';

 	--Outputs
   signal num_out : std_logic_vector(7 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab6 PORT MAP (
          load => load,
          clk => clk,
          num_to_load => num_to_load,
          up => up,
          num_out => num_out
        );

   clk <= not Clk after 10ns;
	num_to_load <= "11110000";
	up <= '1', '0' after 100ns;
	load <= '0', '1' after 50ns, '0' after 60ns;


END;
