--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   09:26:57 03/25/2013
-- Design Name:   
-- Module Name:   D:/ModemPrograms/Chpter_4/E4_7_IIRCas/IIRCas/tst_IIRCas.vhd
-- Project Name:  IIRCas
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: IIRCas
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;
USE ieee.numeric_std.ALL;
--声明文件操作所需的程序包
use ieee.std_logic_textio.all;
use std.textio.all;

ENTITY tst_IIRCas IS
END tst_IIRCas;
 
ARCHITECTURE behavior OF tst_IIRCas IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT IIRCas
    PORT(
         rst : IN  std_logic;
         clk : IN  std_logic;
         Xin : IN  std_logic_vector(11 downto 0);
         Yout : OUT  std_logic_vector(11 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal rst : std_logic := '1';
   signal clk : std_logic := '0';
   signal Xin : std_logic_vector(11 downto 0) := (others => '0');

 	--Outputs
   signal Yout : std_logic_vector(11 downto 0);

   --定义时钟周期为0.125us，频率为8MHz
   constant clk_period : time := 0.125 us;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: IIRCas PORT MAP (
          rst => rst,
          clk => clk,
          Xin => Xin,
          Yout => Yout
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   --设置nd信号在100ns后为高电平
   rst <= '0' after 100 ns;

	--从外部文本文件中读取数据做为输入信号
	process
	   variable vline:LINE;
		variable v: std_logic_vector(11 downto 0);
		--需要根据文件存放目录，修改下面语句的文件路径
		file invect:text is "d:\ModemPrograms\Chapter_4\E4_6_FirIpCore\E4_6_TestData.txt";
	begin
	   wait until rising_edge(clk);
		   if not (ENDFILE(invect)) then
			   readline(invect,vline);
				read(vline,v);
				Xin <= v;
			end if;
	end process;
	
END;
