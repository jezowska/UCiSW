
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lab8 is
    Port ( clk : in  STD_LOGIC;
           ascii : in  STD_LOGIC_VECTOR (7 downto 0);
           output_letter : out  STD_LOGIC_VECTOR (3 downto 0);
           zeros : out  STD_LOGIC_VECTOR (3 downto 0);
           ones : out  STD_LOGIC_VECTOR (3 downto 0));
end lab8;

architecture Behavioral of lab8 is

begin
	process(Clk)
	variable count_ones : unsigned(3 downto 0) := "0000";
	variable count_zeros : unsigned(3 downto 0) := "0000";
	begin
		count_ones := "0000";
		count_zeros := "0000";
		
		for i in 0 to 7 loop
			if(ascii(i) = '1') then
				count_ones := count_ones + 1;
			else
				count_zeros := count_zeros + 1;
			end if;
		end loop;
		
	-- mala litera
		if("01100001" <= ascii  and ascii  <= "01111010") then
			output_letter <= "1010";
			
	-- duza litera
		elsif ("01000001" <= ascii  and ascii  <= "01011010") then
			output_letter <= "1011";

	--cyfra
		elsif("00110000" <= ascii  and ascii  <= "00111001") then
			output_letter <= "1100";
			
	-- inny znak
		else 
			output_letter <= "1101";
		end if;
		
		zeros <= std_logic_vector(count_zeros);
		ones <= std_logic_vector(count_ones);
	end process;

end Behavioral;

