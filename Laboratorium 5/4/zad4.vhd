library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity zad4 is
    Port ( Wy : out  STD_LOGIC;
           Clock : in  STD_LOGIC;
           Reset : in  STD_LOGIC;
           We : in  STD_LOGIC);
end zad4;

architecture Behavioral of zad4 is
	type state_type is (A, B, C, D, E, F);
	signal state, next_state : state_type;
begin
	process1 : process(Clock)
	begin
		if rising_edge(Clock) then
			if Reset = '1' then
				state <= A;
			else
				state <= next_state;
			end if;
		end if;
	end process process1;
	
	process2 : process(Clock)
	begin 
		case state is
			when A =>
				if We = '1' then
					next_state <= B;
					wy <= '0';
				else 
					next_state <= A;
				end if;
			
			when B =>
				if We = '1' then
					next_state <= C;
					wy <= '0';
				else 
					next_state <= A;
				end if;
			
			when C =>
				if We = '0' then
					next_state <= D;
					wy <= '0';
				else 
					next_state <= A;
				end if;
			
			when D =>
				if We = '1' then
					next_state <= E;
					wy <= '0';
				else 
					next_state <= A;
				end if;
				
			when E =>
				if We = '1' then
					next_state <= F;
					wy <= '0';
				else 
					next_state <= A;
				end if;
			
			when F =>
				if We = '1' then
					next_state <= B;
					wy <= '1';
				else 
					wy <= '1';
					next_state <= A;
				end if;	
		end case;
	end process process2;

end Behavioral;

