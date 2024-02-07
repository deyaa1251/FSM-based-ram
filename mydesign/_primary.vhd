library verilog;
use verilog.vl_types.all;
entity mydesign is
    generic(
        S0              : integer := 0;
        S1              : integer := 1;
        S2              : integer := 2;
        S3              : integer := 3
    );
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        RdData          : in     vl_logic_vector(15 downto 0);
        start           : in     vl_logic;
        offset          : in     vl_logic_vector(2 downto 0);
        Address         : out    vl_logic_vector(2 downto 0);
        WrData          : out    vl_logic_vector(15 downto 0);
        SEL             : out    vl_logic;
        WR              : out    vl_logic;
        done            : out    vl_logic
    );
end mydesign;
