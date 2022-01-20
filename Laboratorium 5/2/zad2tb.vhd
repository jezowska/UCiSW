--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   13:36:56 12/09/2021
-- Design Name:   
-- Module Name:   C:/Users/lab/Desktop/Lab5/zad2/zad2tb.vhd
-- Project Name:  zad2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: zad2
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
 
ENTITY zad2tb IS
END zad2tb;
 
ARCHITECTURE behavior OF zad2tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT zad2
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         We : IN  std_logic_vector(3 downto 0);
         WyA : OUT  std_logic;
         WyB : OUT  std_logic;
         WyC : OUT  std_logic;
         WyD : OUT  std_logic;
         WyA2 : OUT  std_logic;
         WyB2 : OUT  std_logic;
         WyC2 : OUT  std_logic;
         WyD2 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
   signal D : std_logic := '0';
   signal We : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal WyA : std_logic;
   signal WyB : std_logic;
   signal WyC : std_logic;
   signal WyD : std_logic;
   signal WyA2 : std_logic;
   signal WyB2 : std_logic;
   signal WyC2 : std_logic;
   signal WyD2 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: zad2 PORT MAP (
          A => A,
          B => B,
          C => C,
          D => D,
          We => We,
          WyA => WyA,
          WyB => WyB,
          WyC => WyC,
          WyD => WyD,
          WyA2 => WyA2,
          WyB2 => WyB2,
          WyC2 => WyC2,
          WyD2 => WyD2
        );

   -- Clock process definitions

 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
     	D <= '0';
		C <= '0';
		B <= '0';
		A <= '0';
		wait for 50ns;
		
		for i in 1 to 16 loop
			D <= not D; 
			
			if (i mod 2 = 0) then
				C <= not C;
			end if;
			
			if(i mod 4 = 0) then
				B <= not B;
			end if;
			
			if(i mod 8 = 0) then
				A <= not A;
			end if;
			
			We <= STD_LOGIC_VECTOR(to_unsigned(i,4));
			
			wait for 50 ns;
			
			
		end loop;

      -- insert stimulus here 

      wait;
   end process;

END;
