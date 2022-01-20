--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   14:42:18 12/09/2021
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5/zad4/zad4tb.vhd
-- Project Name:  zad4
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: zad4
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
 
ENTITY zad4tb IS
END zad4tb;
 
ARCHITECTURE behavior OF zad4tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zad4
    PORT(
         Wy : OUT  std_logic;
         Clock : IN  std_logic;
         Reset : IN  std_logic;
         We : IN  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clock : std_logic := '0';
   signal Reset : std_logic := '0';
   signal We : std_logic := '0';

 	--Outputs
   signal Wy : std_logic:='0';

   -- Clock period definitions
   constant Clock_period : time := 25 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zad4 PORT MAP (
          Wy => Wy,
          Clock => Clock,
          Reset => Reset,
          We => We
        );
		  
	Reset <= '0';
	We <= '0', '1' after 50ns, '0' after 150ns, '1' after 200ns, '0' after 350ns, '1' after 400ns, '0' after 450ns;
	Clock <= not Clock after 25ns;
	

END;
