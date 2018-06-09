library verilog;
use verilog.vl_types.all;
entity Ramses_vlg_check_tst is
    port(
        C               : in     vl_logic;
        N               : in     vl_logic;
        Seg0            : in     vl_logic_vector(6 downto 0);
        Seg1            : in     vl_logic_vector(6 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Ramses_vlg_check_tst;
