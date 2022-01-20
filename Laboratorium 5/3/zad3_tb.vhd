--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:08:56 12/09/2021
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5/zad3/zad3_tb.vhd
-- Project Name:  zad3
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: zad3
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
 
ENTITY zad3_tb IS
END zad3_tb;
 
ARCHITECTURE behavior OF zad3_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zad3
    PORT(
         Wy : OUT  std_logic_vector(3 downto 0);
         Clock : IN  std_logic;
         Reset : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clock : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Wy : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant Clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zad3 PORT MAP (
          Wy => Wy,
          Clock => Clock,
          Reset => Reset
        );

	 Clock <= not Clock after 10ns;

END;
