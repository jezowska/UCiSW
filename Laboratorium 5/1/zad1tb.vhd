--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:51:08 12/09/2021
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5/zad1/zad1tb.vhd
-- Project Name:  zad1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: lab1
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
USE ieee.numeric_std.ALL;
 
ENTITY zad1tb IS
END zad1tb;
 
ARCHITECTURE behavior OF zad1tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab1
    PORT(
         S : OUT  std_logic;
         S2 : OUT  std_logic;
         W : IN  std_logic;
         X : IN  std_logic;
         Y : IN  std_logic;
         Z : IN  std_logic;
         We : IN  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal W : std_logic := '0';
   signal X : std_logic := '0';
   signal Y : std_logic := '0';
   signal Z : std_logic := '0';
   signal We : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal S : std_logic;
   signal S2 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab1 PORT MAP (
          S => S,
          S2 => S2,
          W => W,
          X => X,
          Y => Y,
          Z => Z,
          We => We
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
