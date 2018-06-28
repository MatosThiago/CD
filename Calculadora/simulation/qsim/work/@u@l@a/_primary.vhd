library verilog;
use verilog.vl_types.all;
entity ULA is
    port(
        LEDR            : out    vl_logic_vector(7 downto 0);
        SW              : in     vl_logic_vector(9 downto 0)
    );
end ULA;
