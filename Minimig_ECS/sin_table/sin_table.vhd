

--
-- Verific VHDL Description of module sin_table
--

library ieee ;
use ieee.std_logic_1164.all ;

entity sin_table is
    port (sintable_Cosine: out std_logic_vector(15 downto 0);
        sintable_Sine: out std_logic_vector(15 downto 0);
        sintable_Theta: in std_logic_vector(7 downto 0);
        sintable_ClkEn: in std_logic;
        sintable_Clock: in std_logic;
        sintable_Reset: in std_logic
    );
    
end entity sin_table; -- sbp_module=true 

architecture sin_table of sin_table is 
    component sintable is
        port (Cosine: out std_logic_vector(15 downto 0);
            Sine: out std_logic_vector(15 downto 0);
            Theta: in std_logic_vector(7 downto 0);
            ClkEn: in std_logic;
            Clock: in std_logic;
            Reset: in std_logic
        );
        
    end component sintable; -- not_need_bbox=true 
    
    
    
begin
    sintable_inst: component sintable port map (Cosine(15)=>sintable_Cosine(15),
            Cosine(14)=>sintable_Cosine(14),Cosine(13)=>sintable_Cosine(13),
            Cosine(12)=>sintable_Cosine(12),Cosine(11)=>sintable_Cosine(11),
            Cosine(10)=>sintable_Cosine(10),Cosine(9)=>sintable_Cosine(9),
            Cosine(8)=>sintable_Cosine(8),Cosine(7)=>sintable_Cosine(7),Cosine(6)=>sintable_Cosine(6),
            Cosine(5)=>sintable_Cosine(5),Cosine(4)=>sintable_Cosine(4),Cosine(3)=>sintable_Cosine(3),
            Cosine(2)=>sintable_Cosine(2),Cosine(1)=>sintable_Cosine(1),Cosine(0)=>sintable_Cosine(0),
            Sine(15)=>sintable_Sine(15),Sine(14)=>sintable_Sine(14),Sine(13)=>sintable_Sine(13),
            Sine(12)=>sintable_Sine(12),Sine(11)=>sintable_Sine(11),Sine(10)=>sintable_Sine(10),
            Sine(9)=>sintable_Sine(9),Sine(8)=>sintable_Sine(8),Sine(7)=>sintable_Sine(7),
            Sine(6)=>sintable_Sine(6),Sine(5)=>sintable_Sine(5),Sine(4)=>sintable_Sine(4),
            Sine(3)=>sintable_Sine(3),Sine(2)=>sintable_Sine(2),Sine(1)=>sintable_Sine(1),
            Sine(0)=>sintable_Sine(0),Theta(7)=>sintable_Theta(7),Theta(6)=>sintable_Theta(6),
            Theta(5)=>sintable_Theta(5),Theta(4)=>sintable_Theta(4),Theta(3)=>sintable_Theta(3),
            Theta(2)=>sintable_Theta(2),Theta(1)=>sintable_Theta(1),Theta(0)=>sintable_Theta(0),
            ClkEn=>sintable_ClkEn,Clock=>sintable_Clock,Reset=>sintable_Reset);
    
end architecture sin_table; -- sbp_module=true 

