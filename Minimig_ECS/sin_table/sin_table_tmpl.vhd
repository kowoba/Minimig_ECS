--VHDL instantiation template

component sin_table is
    port (sintable_Cosine: out std_logic_vector(15 downto 0);
        sintable_Sine: out std_logic_vector(15 downto 0);
        sintable_Theta: in std_logic_vector(7 downto 0);
        sintable_ClkEn: in std_logic;
        sintable_Clock: in std_logic;
        sintable_Reset: in std_logic
    );
    
end component sin_table; -- sbp_module=true 
_inst: sin_table port map (sintable_Cosine => __,sintable_Sine => __,sintable_Theta => __,
            sintable_ClkEn => __,sintable_Clock => __,sintable_Reset => __);
