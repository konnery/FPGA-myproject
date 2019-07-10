library verilog;
use verilog.vl_types.all;
entity da_test is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        rx              : in     vl_logic;
        daclk           : out    vl_logic;
        tx              : out    vl_logic;
        dadata          : out    vl_logic_vector(7 downto 0)
    );
end da_test;
