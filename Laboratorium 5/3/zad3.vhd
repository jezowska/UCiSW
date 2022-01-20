----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:05:43 12/09/2021 
-- Design Name: 
-- Module Name:    zad3 - Behavioral 
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

entity zad3 is
    Port ( Wy : out  STD_LOGIC_VECTOR (3 downto 0);
           Clock : in  STD_LOGIC;
           Reset : in  STD_LOGIC);
end zad3;

architecture Behavioral of zad3 is
	
	type state_type is (A,B,C,D,E,F,G);
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
	
	process2 : process(state)
	begin
		next_state <= state; -- by default
		
		case state is
			
			when A =>
				next_state <= B;
			when B =>
				next_state <= C;
			when C =>
				next_state <= D;
			when D =>
				next_state <= E;
			when E =>
				next_state <= F;
			when F =>
				next_state <= G;
			when G =>
				next_state <= A;
				
		end case;
	end process process2;
	
	-- process3
	with state select
		Wy <= "1100" when A,
				"1011" when B,
				"0100" when C,
				"0011" when D,
				"0010" when E,
				"0001" when F,
				"0000" when G,
				"XXXX" when others;					



end Behavioral;

