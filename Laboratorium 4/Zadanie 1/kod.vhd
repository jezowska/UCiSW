-- Vhdl test bench created from schematic C:\Users\lab\Downloads\schemat.sch - Thu Nov 25 12:27:00 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY schemat_schemat_sch_tb IS
END schemat_schemat_sch_tb;
ARCHITECTURE behavioral OF schemat_schemat_sch_tb IS 

   COMPONENT schemat
   PORT( Wy			:	OUT	STD_LOGIC; 
          Zegar	:	IN	STD_LOGIC; 
          We		:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0));
   END COMPONENT;

   SIGNAL Wy		:	STD_LOGIC;
   SIGNAL Zegar	:	STD_LOGIC:='0';
   SIGNAL We		:	STD_LOGIC_VECTOR (7 DOWNTO 0);

BEGIN

   UUT: schemat PORT MAP(
		Wy => Wy, 
		Zegar => Zegar, 
		We => We
   );

	We <= "00000000", "10000000" after 100ns, "00011111" after 200ns, "01010101" after 300ns, "00110011" after 400ns, 
			"00011111" after 500ns, "00100000" after 600ns, "11101110" after 700ns, "11110000" after 800ns, "11011100" after 900ns;	
	
	Zegar <= not Zegar after 50ns;
			
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
