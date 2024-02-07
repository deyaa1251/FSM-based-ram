library verilog;
use verilog.vl_types.all;
entity ram is
    port(
        clk             : in     vl_logic;
        Address         : in     vl_logic_vector(2 downto 0);
        RdData          : out    vl_logic_vector(15 downto 0);
        WrData          : in     vl_logic_vector(15 downto 0);
        WR              : in     vl_logic;
        SEL             : in     vl_logic
    );
end ram;
