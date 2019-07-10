library verilog;
use verilog.vl_types.all;
entity clk_div is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        div_rate        : in     vl_logic_vector(15 downto 0);
        clk_out         : out    vl_logic
    );
end clk_div;
