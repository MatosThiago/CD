library verilog;
use verilog.vl_types.all;
entity Subtractor_4_bits is
    port(
        S3              : out    vl_logic;
        A3              : in     vl_logic;
        B3              : in     vl_logic;
        A2              : in     vl_logic;
        B2              : in     vl_logic;
        A1              : in     vl_logic;
        B1              : in     vl_logic;
        A0              : in     vl_logic;
        B0              : in     vl_logic;
        S0              : out    vl_logic;
        S1              : out    vl_logic;
        S2              : out    vl_logic;
        O               : out    vl_logic
    );
end Subtractor_4_bits;
