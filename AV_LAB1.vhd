library ieee;
use ieee.std_logic_1164.all;


-- Declaration of PZ10 with inputs between I0 and I9 and outputs P and Z
entity AV_LAB1 is
	port (
		I0 : in std_logic;
		I1 : in std_logic;
		I2 : in std_logic;
		I3 : in std_logic;
		I4 : in std_logic;
		I5 : in std_logic;
		I6 : in std_logic;
		I7 : in std_logic;
		I8 : in std_logic;
		I9 : in std_logic;
		
		P : out std_logic;
		Z : out std_logic
	);
end AV_LAB1;

-- Declaration of the components of PZ10 -> PZ4 
architecture behavioral of AV_LAB1 is


	-- Import of PZ4 circuit with inputs between I0 and I3 and outputs P and Z
	component PZ4
		port(

			I0 : in std_logic;
			I1 : in std_logic;
			I2 : in std_logic;
			I3 : in std_logic;
			
			P : out std_logic;
			Z : out std_logic
		);

	end component;

	-- Declaration of the ouputs signals of the PZ4 used on the PZ10
	-- Outputs of PZ4_1, PZ4_2 and PZ4_3
	signal out_pz4_1_p : std_logic;
	signal out_pz4_1_z : std_logic;
	signal out_pz4_2_p : std_logic;
	signal out_pz4_2_z : std_logic;
	signal out_pz4_3_p : std_logic;
	signal out_pz4_3_z : std_logic;

begin

	-- Instantiation of the PZ4_1 circuit
	inst_pz4_1 : PZ4
		port map (
			I0 => I2,
			I1 => I3,
			I2 => I4,
			I3 => I5,
			
			P => out_pz4_1_p,
			Z => out_pz4_1_z
		);
		
	-- Instantiation of the PZ4_2 circuit
	inst_pz4_2 : PZ4
		port map (
			I0 => I6,
			I1 => I7,
			I2 => I8,
			I3 => I9,
			
			P => out_pz4_2_p,
			Z => out_pz4_2_z
		);
		
	-- Instantiation of the PZ4_3	circuit
	inst_pz4_3 : PZ4
		port map (
			I0 => I0,
			I1 => I1,
			I2 => out_pz4_1_p,
			I3 => out_pz4_2_p,
			
			P => out_pz4_3_p,
			Z => out_pz4_3_z
		);
	
	-- Outputs of PZ10
	-- P is on when the number of inputs is odd
	-- Z is on when all the inputs are off
	P <= (out_pz4_3_p);
	Z <= (out_pz4_1_z and out_pz4_2_z and out_pz4_3_z);
	

end behavioral;