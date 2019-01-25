----------------------------------------------------------------------------------
-- Company:        http://duyongcn.blog.163.com/
-- Engineer:       duyongcn@sina.cn 
-- 
-- Create Date:    12/06/2016 
-- Design Name:    cameion
-- module Name:    FirstTap - Behavioral 
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
use IEEE.STD_LOGIC_SIGNED.ALL;--有符号数运算

---- Uncomment the following library declaration if instantiating
---- any xilinx primitives in this code.
--library UNISIm;
--use UNISIm.VComponents.all;

entity FirstTap is
    Port ( rst  : in  std_logic;  --复位信号，高电平有效
           clk  : in  std_logic;  --FPGA系统时钟，与数据速率相同
           xin  : in  std_logic_vector (11 downto 0);   --第一级滤波器输入数据
           yout : out std_logic_vector (11 downto 0));  --第一级滤波器输出数据
end FirstTap;

architecture Behavioral of FirstTap is

	--定义2个12及1个13比特信号，存储延时的输入数据xin
   signal xin_1,xin_2: std_logic_vector (11 downto 0);
	--定义1个13比特信号，存储具有对称系数的输入数据之和
   signal xin_02: std_logic_vector (12 downto 0);
	--定义3个24比特信号，存储系数与输入数据相乘及乘加后的数据
   signal xmult_02,xmult_1,xout: std_logic_vector (23 downto 0);
	
	--定义3个12比特信号，存储极点的输入及延时数据
   signal yin,yin_1,yin_2: std_logic_vector (11 downto 0);
	--定义位宽为24比特的零值常量，用于符号位扩展
	constant zeros:std_logic_vector(23 downto 0):=(others=>'0');
	--定义数值为11的常量，用于移位操作
	constant eleven: std_logic_vector(4 downto 0):="01011";
	--定义程序中用到的中间信号
   signal ymult_1,ymult_2,ysum,ydiv: std_logic_vector (23 downto 0);
	
	
begin

   ----------------------------------
	--零点系数的实现代码
	--将输入数据存入移位寄存器中
	Pxin: process(rst,clk)
	begin
		if rst='1' then 
         xin_1<=(others=>'0');
         xin_2<=(others=>'0');
		elsif rising_edge(clk) then
         xin_1<=xin;
         xin_2<=xin_1;
		end if;
	end process Pxin;
	xin_02 <= xin(11)&xin+xin_2;
	
   --采用移位运算及加法运算代替乘法运算
   xmult_02<=zeros+(xin_02&"000000")+(xin_02&"00000")-(xin_02&"0"); --*94
   xmult_1<=zeros+(xin_1&"0000000")+(xin_1&"0000")-(xin_1&"00");    --*140

	--对滤波器系数与输入数据的乘法结果进行累加，并输出滤波后的数据
	xout<=xmult_02+xmult_1;

   ---------------------------------------
	--极点系数的实现代码
	--将输入数据存入移位寄存器中
   Pyin: process(rst,clk)
	begin
		if rst='1' then 
		   yin_1<=(others=>'0');
		   yin_2<=(others=>'0');
		elsif rising_edge(clk) then
		   yin_1<=yin;
			yin_2<=yin_1;
		end if;
	end process Pyin;
	
   --采用移位运算及加法运算代替乘法运算
	ymult_1<=zeros+(yin_1&"0000000000")+(yin_1&"0000000")+(yin_1&"000000")
	         -(yin_1&"0")-yin_1;                                 --*1213
	ymult_2<=zeros+(yin_2&"00000000")+(yin_2&"000")+(yin_2&"00");--*268
	
	----------------------------------------
	--将零极点系数实现结构组合成完整的IIR滤波器
	ysum<=xout-ymult_2+ymult_1;
   ydiv <= shr(ysum,eleven);
	--输出数据位宽与输入数据相同，均为12比特
	yin <= ydiv(11 downto 0) when rst='0' else (others=>'0');
	--增加一级寄存器，提高运行速度
	process 
	begin
	wait until rising_edge(clk);
		yout <= yin;
	end process;


end Behavioral;

