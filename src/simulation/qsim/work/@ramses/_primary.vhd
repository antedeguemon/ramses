library verilog;
use verilog.vl_types.all;
entity Ramses is
    port(
        N               : out    vl_logic;
        Z               : out    vl_logic;
        clr             : in     vl_logic;
        clk             : in     vl_logic;
        C               : out    vl_logic;
        Executa         : in     vl_logic;
        Seg0            : out    vl_logic_vector(6 downto 0);
        sel2            : in     vl_logic;
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        Seg1            : out    vl_logic_vector(6 downto 0)
    );
end Ramses;
