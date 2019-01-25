----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn
-- 
-- Create Date:    13:13:24 09/11/2016 
-- Design Name:    cameion
-- Module Name:    clk_produce - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.ALL;
use IEEE.std_logic_ARITH.ALL;
use IEEE.std_logic_SIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clk_produce is
    Port ( reset        : in   std_logic;   --复位信号，高电平有效
           gclk1        : in   std_logic;   --板载时钟，50MHz
			  gclk2        : in   std_logic;   --板载时钟，50MHz
           clk_da1_32m  : out  std_logic;   --输出DA1时钟,32MHz 				gclk1驱动产生
           clk_32m      : out  std_logic;   --输出接收处理系统时钟,32MHz		gclk2驱动产生
			  clk_8m       : out  std_logic;   --输出DA2时钟，8MHz				gclk2驱动产生
           rst          : out  std_logic);  --输出系统复位信号，高电平有效	gclk2驱动产生
end clk_produce;

architecture Behavioral of clk_produce is
	 
    --时钟管理IP核
    component clock
    port (
      reset     : in   std_logic;
      clk_in1   : in   std_logic;
      clk_out1  : out  std_logic;
      locked    : out  std_logic);
    end component;

    signal locked    : std_logic;
    signal clk32m    : std_logic;
    signal clk8m     : std_logic;
    signal cn        : std_logic_vector(1 downto 0);
begin
    
	 clk_32m <= clk32m;
    clk_8m <= clk8m; 
	  
    --实例化时钟管理IP核，产生32MHz时钟信号,作为DA1的驱动时钟
    u1: clock
    port map (
        clk_in1  => gclk1,
        clk_out1 => clk_da1_32m, 
        reset    => reset);  
		  
    --locked信号上电或复位时为低电平，输出稳定后为高电平，取反可作为系统复位信号
    rst <= not locked;
    u2: clock
    port map (
        clk_in1  => gclk2,
        clk_out1 => clk32m, 
        reset    => reset,       
        locked   => locked);  
	  
	 --对clk32m进行4分频，获得clk32m信号
    process(locked,clk32m)
    begin
       if locked='0' then 
			 clk8m <= '0';
			 cn <= "00";
       elsif rising_edge(clk32m) then
		    cn <= cn + 1;
		    clk8m <= cn(1);
       end if;
    end process;
	 
end Behavioral;
