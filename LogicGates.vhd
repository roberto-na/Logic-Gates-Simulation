----------------------------------------------------------------------------------
-- Company: 
-- Engineer:       Roberto Nunez Alanis
-- 
-- Create Date:    08:54:34 08/21/2018 
-- Design Name: 
-- Module Name:    HW2 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: ISE Webpack v14.7 
-- Description: Implementation of the 8 basic gates
--				    buffer, not, and, nand, or, not, xor, xnor

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

entity HW2 is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end HW2;

architecture Behavioral of HW2 is

begin
   --Buffer Gate
	--Y <= A;
	
	--Not (Inverter) Gate
	--Y <= not A;
	
	--And Gate
	--Y <= A and B and C;
	
	--Nand Gate
	--Y <= (A and B) nand C;
	--Y <= not (A and B and C);
	
	--Or Gate
	--Y <= A or B or C;
	
	--Nor Gate
	--Y <= (A or B) nor C;
	--Y <= not (A or B or C);
	
	--Xor Gate
	--Y <=   (A xor B xor C);
   --Y <=   (     A  and not (B) and not  (C)) or
   --		   (not (A) and not (B) and      (C)) or
   --		   (not (A) and      B  and not  (C)) or
   --	      (     A  and      B  and       C);
	
	-- Xnor Gate
   --Y <= (A xor B) xnor C;
   --Y <= not (A xor B xor C);
   --Y <= (not (A) and not (B) and not (C)) or
   --     (     A  and      B  and not (C)) or
   --     (     A  and not (B) and      C)  or
   --     (not (A) and      B  and      C);

end Behavioral;

