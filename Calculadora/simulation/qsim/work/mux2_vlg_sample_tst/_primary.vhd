library verilog;
use verilog.vl_types.all;
entity mux2_vlg_sample_tst is
    port(
        E0              : in     vl_logic;
        E1              : in     vl_logic;
        OPT             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux2_vlg_sample_tst;
