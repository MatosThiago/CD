library verilog;
use verilog.vl_types.all;
entity ULA_vlg_check_tst is
    port(
        LEDR            : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end ULA_vlg_check_tst;
