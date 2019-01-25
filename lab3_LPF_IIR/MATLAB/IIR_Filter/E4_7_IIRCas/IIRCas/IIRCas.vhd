----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/06/2016 
-- Design Name:    cameion
-- Module Name:    IIRCas - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.Vcomponents.all;

entity IIRCas is
    Port ( rst  : in  std_logic;  --复位信号，高电平有效
           clk  : in  std_logic;  --FPGA系统时钟，与数据速率相同
           xin  : in  std_logic_vector (11 downto 0);   --滤波器输入数据
           yout : out std_logic_vector (11 downto 0));  --滤波器输出数据
end IIRCas;

architecture Behavioral of IIRCas is

	component FirstTap
	PORT(
		rst : in std_logic;
		clk : in std_logic;
		xin : in std_logic_vector(11 downto 0);          
		yout : out std_logic_vector(11 downto 0));
	end component;
	component SecondTap
	PORT(
		rst : in std_logic;
		clk : in std_logic;
		xin : in std_logic_vector(11 downto 0);          
		yout : out std_logic_vector(11 downto 0));
	end component;

   signal y1: std_logic_vector(11 downto 0);



begin

	u0: FirstTap  port map(rst,clk,xin,y1);
	u1: SecondTap port map(rst,clk,y1,yout);

	
end Behavioral;

