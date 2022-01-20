----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:50:35 12/09/2021 
-- Design Name: 
-- Module Name:    lab1 - Behavioral 
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

entity lab1 is
    Port ( S : out  STD_LOGIC;
           S2 : out  STD_LOGIC;
           W : in  STD_LOGIC;
           X : in  STD_LOGIC;
           Y : in  STD_LOGIC;
           Z : in  STD_LOGIC;
           We : in  STD_LOGIC_VECTOR (3 downto 0));
end lab1;

architecture Behavioral of lab1 is

begin

	S <= (not W and not Y and Z) or (W and not X and not Z) or (W and Y and not Z);
	
	with We select
		S2 <= '1' when "0001" | "0101" | "1000" | "1010" | "1110" ,
			   '0' when others;

end Behavioral;

