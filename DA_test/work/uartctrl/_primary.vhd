library verilog;
use verilog.vl_types.all;
entity uartctrl is
    port(
        clk             : in     vl_logic;
        rdsig           : in     vl_logic;
        rxdata          : in     vl_logic_vector(7 downto 0);
        wrsig           : out    vl_logic;
        dataout         : out    vl_logic_vector(7 downto 0)
    );
end uartctrl;
