library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux2Way is
	port ( 
			a:   in  STD_LOGIC;
			b:   in  STD_LOGIC;
			sel: in  STD_LOGIC;
			q:   out STD_LOGIC);
end entity;

architecture arch of Mux2Way is
begin

	process (a,b,sel)
	begin
		if sel = '0' then 
			q <= a;
		else
			q <= b;
		end if;
	end process;

end architecture;
