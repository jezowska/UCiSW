----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:36:14 12/09/2021 
-- Design Name: 
-- Module Name:    zad2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zad2 is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           We : in  STD_LOGIC_VECTOR (3 downto 0);
           WyA : out  STD_LOGIC;
           WyB : out  STD_LOGIC;
           WyC : out  STD_LOGIC;
           WyD : out  STD_LOGIC;
           WyA2 : out  STD_LOGIC;
           WyB2 : out  STD_LOGIC;
           WyC2 : out  STD_LOGIC;
           WyD2 : out  STD_LOGIC);
end zad2;

architecture Behavioral of zad2 is

begin

	WyA <= A or (B and D) or (B and C);
	WyB <= (B and not D) or A or (B and C);
	WyC <= A or (B and not C and D) or (not A and not B and C);
	WyD <= D;
	
	with We select
		WyA2 <= '1' when "0101" | "0110" | "0111" | "1000" | "1001" ,
					'0' when others;
	with We select
		WyB2 <= '1' when "0100" | "0110" | "0111" | "1000" | "1001"  ,
					'0' when others;
	with We select	
		WyC2 <= '1' when "0010" | "0011" | "0101" | "1000" | "1001"  ,
					'0' when others;
	with We select		
		WyD2 <= '1' when "0001" | "0011" | "0101" | "0111" | "1001"  ,
					'0' when others;

end Behavioral;

