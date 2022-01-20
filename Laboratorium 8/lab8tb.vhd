LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY lab8tb IS
END lab8tb;
 
ARCHITECTURE behavior OF lab8tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT lab8
    PORT(
         clk : IN  std_logic;
         ascii : IN  std_logic_vector(7 downto 0);
         output_letter : OUT  std_logic_vector(3 downto 0);
         zeros : OUT  std_logic_vector(3 downto 0);
         ones : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    
   --Inputs
   signal clk : std_logic := '0';
   signal ascii : std_logic_vector(7 downto 0) := (others => '0');

 	--Outputs
   signal output_letter : std_logic_vector(3 downto 0);
   signal zeros : std_logic_vector(3 downto 0);
   signal ones : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant clk_period : time := 50 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: lab8 PORT MAP (
          clk => clk,
          ascii => ascii,
          output_letter =>output_letter,
          zeros => zeros,
          ones => ones
        );
	
	clk <= not clk after 50ns;
	-- D, K, d, k, 2, 8, }, {
	ascii <= "00000000", "01000100" after 100ns, "01001011" after 200ns, "01100100" after 300ns, 
			"01101011" after 400ns, "00110010" after 500ns, 
			"00111000" after 600ns, "01111011" after 700ns, 
			"01111101" after 800ns;

END;
