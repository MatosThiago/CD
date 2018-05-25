library verilog;
use verilog.vl_types.all;
entity Full_Adder_4_bits_vlg_check_tst is
    port(
        O               : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Full_Adder_4_bits_vlg_check_tst;
