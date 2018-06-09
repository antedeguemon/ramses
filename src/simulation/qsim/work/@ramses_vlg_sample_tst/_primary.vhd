library verilog;
use verilog.vl_types.all;
entity Ramses_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clr             : in     vl_logic;
        Executa         : in     vl_logic;
        sel0            : in     vl_logic;
        sel1            : in     vl_logic;
        sel2            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Ramses_vlg_sample_tst;
