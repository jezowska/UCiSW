----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    08:22:16 01/04/2022 
-- Design Name: 
-- Module Name:    lab7 - Behavioral 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab7 is
    Port ( load : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           num_to_load : in  STD_LOGIC_VECTOR (7 downto 0);
           up : in  STD_LOGIC;
           num_out : out  STD_LOGIC_VECTOR (7 downto 0));
end lab7;

architecture Behavioral of lab7 is
	
	signal Number: UNSIGNED(7 downto 0) := "00000000";
	signal Started: STD_LOGIC := '0';
	
begin

	
	process(Clk, Load)
	begin
		if load = '1' then
				Number <= Unsigned(num_to_load);
				
		elsif up = '1' then
			if Number <= "11111111" then
				Number <= "00000000";
			end if;
			Number <= Number + 1;
			
		elsif up = '0' then
			if Number <= "00000000" then
				Number <= "11111111";
			end if;
			Number <= Number - 1;
		end if;
	end process;
	num_out <= STD_LOGIC_VECTOR(Number);
	
end Behavioral;

