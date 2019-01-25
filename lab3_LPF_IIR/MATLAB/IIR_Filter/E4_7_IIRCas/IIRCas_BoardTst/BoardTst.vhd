----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    13:14:44 09/12/2016 
-- Design Name:    cameion
-- Module Name:    BoardTst - Behavioral 
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
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_SIGNED.ALL;   --采用有符号数运算

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.Vcomponents.all;

entity BoardTst is
    Port ( --2路系统时钟及1路复位信号
	        gclk1    : in   std_logic;                           --系统时钟1输入：50MHz，测试输入正弦信号驱动DA时钟
           gclk2    : in   std_logic;                           --系统时钟2输入：50MHz，接收处理系统时钟
           reset    : in   std_logic;                           --复位信号输入：高电平有效
			  
			  --AD输入信号控制开关
			  key1     : in   std_logic;                           --按下时，AD无输入；未按下时AD由DA1输入
			  
			  --2路DA通道
			  --测试用的单频信号DA数据及时钟
           da1_clk  : out  std_logic;                           --DA1时钟输出：32MHz
           da1_out  : out  std_logic_vector (7 downto 0);       --DA1信号输出：通过电路跳线输入到AD通道
			  --本地同步后的载波信号DA数据及时钟
           da2_clk  : out  std_logic;                           --DA2时钟输出：8MHz
           da2_out  : out  std_logic_vector (7 downto 0);       --DA2信号输出

			  --1路AD通道
			  ad_clk   : out  std_logic;                           --AD采样时钟:8MHz
			  ad_din   : in   std_logic_vector (7 downto 0));      --AD采样信号输入,由DA1通过电路板输入
end BoardTst;


 architecture Behavioral of BoardTst is
   
	--时钟产生模块
	component clk_produce
	port(
		reset : in std_logic;
		gclk1 : in std_logic;
		gclk2 : in std_logic;          
		clk_da1_32m : out std_logic;
		clk_32m : out std_logic;
		clk_8m  : out std_logic;
		rst : out std_logic);
	end component;
   
	--测试数据生成模块
	component tstdata_produce
	port(
		clk_32m : in std_logic; 
		data_sin : out std_logic_vector(7 downto 0);
      data_add : out std_logic_vector(7 downto 0));		
	end component;
   
	--滤波器同步模块
	component IIRCas
	port(
	   rst : in std_logic;
		clk : in std_logic;
		xin : in std_logic_vector(11 downto 0);          
		yout : out std_logic_vector(11 downto 0));
	end component;

	signal clk_da1_32m  : std_logic;
	signal clk_8m       : std_logic;
	signal rst          : std_logic;
	
	signal din_ad       : std_logic_vector(11 downto 0);
	signal ad_data      : std_logic_vector(7 downto 0);
	signal data_sin     : std_logic_vector(7 downto 0);
   signal data_add     : std_logic_vector(7 downto 0);
   signal dout         : std_logic_vector(11 downto 0);
	
begin
   
	da1_clk <= clk_da1_32m;
   da1_out <= data_sin  when key1='0' else data_add;
	
   da2_clk <= clk_8m;
	
    --将补码数据转换为正整数形式送DA转换器
   da2_out  <= (dout(11 downto 4)-128)  when dout(11)='1' else (dout(11 downto 4)+128);
	
   ad_clk  <= clk_8m;
	
	din_ad <= ad_data&"0000";
	
 	--将AD采样输入数据转换成二进制补码形式
	process(rst,clk_8m)
	begin
	   if rst='1' then
		   ad_data <= (others=>'0');
		elsif rising_edge(clk_8m) then
		   ad_data <= ad_din-128;
		end if;
	end process;
	
	u1: clk_produce port map(
		 reset => reset,
		 gclk1 => gclk1,
		 gclk2 => gclk2,
		 clk_da1_32m => clk_da1_32m,
		 --clk_32m => clk_32m,
		 clk_8m => clk_8m,
		 rst => rst);

	u2: tstdata_produce port map(
		 clk_32m  => clk_da1_32m, 
       data_add => data_add,		 
		 data_sin  => data_sin);
		
	u3: IIRCas port map(
	    rst => rst,
		 clk => clk_8m,
		 xin => din_ad,
		 yout => dout);

		
end Behavioral;

