library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;

entity lab6 is
    Port ( load : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           num_to_load : in  STD_LOGIC_VECTOR (7 downto 0);
           up : in  STD_LOGIC;
           num_out : out  STD_LOGIC_VECTOR (7 downto 0));
end lab6;

architecture Behavioral of lab6 is
	
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