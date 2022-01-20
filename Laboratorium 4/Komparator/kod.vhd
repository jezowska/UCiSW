-- Vhdl test bench created from schematic C:\Users\lab\Desktop\Czwartek 730\komparator\schemat.sch - Thu Nov 25 14:17:39 2021
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
   PORT( WyWieksze	:	OUT	STD_LOGIC; 
          WyMniejsze	:	OUT	STD_LOGIC; 
          WyRowne	:	OUT	STD_LOGIC; 
          We1	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          We2	:	IN	STD_LOGIC_VECTOR (3 DOWNTO 0));
   END COMPONENT;

   SIGNAL WyWieksze	:	STD_LOGIC;
   SIGNAL WyMniejsze	:	STD_LOGIC;
   SIGNAL WyRowne	:	STD_LOGIC;
   SIGNAL We1	:	STD_LOGIC_VECTOR (3 DOWNTO 0);
   SIGNAL We2	:	STD_LOGIC_VECTOR (3 DOWNTO 0);

BEGIN

   UUT: schemat PORT MAP(
		WyWieksze => WyWieksze, 
		WyMniejsze => WyMniejsze, 
		WyRowne => WyRowne, 
		We1 => We1, 
		We2 => We2
   );
	
	We1 <= "0000", "0001" after 100ns, "1111" after 200ns, "1110" after 300ns, "0010" after 400ns,
			 "1111" after 500ns, "0011" after 600ns, "0011" after 700ns, "0001" after 800ns, "1011" after 900ns;
			 
	We2 <= "1111", "1101" after 100ns, "0001" after 200ns, "1100" after 300ns, "0010" after 400ns, 
			 "0000" after 500ns, "0011" after 600ns, "0100" after 700ns, "0100" after 800ns, "1101" after 900ns;


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
