library verilog;
use verilog.vl_types.all;
entity pll_ip is
    port(
        CLK_IN1         : in     vl_logic;
        CLK_OUT1        : out    vl_logic;
        RESET           : in     vl_logic;
        LOCKED          : out    vl_logic
    );
end pll_ip;
