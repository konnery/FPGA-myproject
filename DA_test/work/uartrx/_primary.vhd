library verilog;
use verilog.vl_types.all;
entity uartrx is
    generic(
        paritymode      : vl_logic := Hi0
    );
    port(
        clk             : in     vl_logic;
        rx              : in     vl_logic;
        dataout         : out    vl_logic_vector(7 downto 0);
        rdsig           : out    vl_logic;
        dataerror       : out    vl_logic;
        frameerror      : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of paritymode : constant is 1;
end uartrx;
