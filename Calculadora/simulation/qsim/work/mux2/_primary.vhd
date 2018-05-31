library verilog;
use verilog.vl_types.all;
entity mux2 is
    port(
        F               : out    vl_logic;
        E1              : in     vl_logic;
        OPT             : in     vl_logic;
        E0              : in     vl_logic
    );
end mux2;
