// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 11:14:53 2018
// Host        : DESKTOP-MO2F5JJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_gen_sim_netlist.v
// Design      : dds_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015iclg485-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_gen,dds_compiler_v6_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_15,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    s_axis_config_tvalid,
    s_axis_config_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_CONFIG, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input s_axis_config_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_CONFIG TDATA" *) input [15:0]s_axis_config_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire [15:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [10:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [10:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [10:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "11" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "10" *) 
  (* C_PHASE_ANGLE_WIDTH = "10" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_15 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[10:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[10:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[10:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "11" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "10" *) 
(* C_PHASE_ANGLE_WIDTH = "10" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_15
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [15:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [10:0]debug_axi_pinc_in;
  output [10:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [10:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [25:0]\^m_axis_data_tdata ;
  wire [10:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
  wire [15:0]s_axis_config_tdata;
  wire s_axis_config_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [10:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [10:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [10:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:9]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [14:10]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[27] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[26] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[25:16] = \^m_axis_data_tdata [25:16];
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[12] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[11] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[10] = \^m_axis_data_tdata [9];
  assign m_axis_data_tdata[9:0] = \^m_axis_data_tdata [9:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[15] = \^m_axis_phase_tdata [10];
  assign m_axis_phase_tdata[14] = \^m_axis_phase_tdata [10];
  assign m_axis_phase_tdata[13] = \^m_axis_phase_tdata [10];
  assign m_axis_phase_tdata[12] = \^m_axis_phase_tdata [10];
  assign m_axis_phase_tdata[11] = \^m_axis_phase_tdata [10];
  assign m_axis_phase_tdata[10:0] = \^m_axis_phase_tdata [10:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "11" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "1" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "10" *) 
  (* C_PHASE_ANGLE_WIDTH = "10" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "16" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_15_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[10:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[10:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[10:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [25],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[30:25],\^m_axis_data_tdata [24:16],\^m_axis_data_tdata [9],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[14:9],\^m_axis_data_tdata [8:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [10],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[14:10],\^m_axis_phase_tdata [9:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_config_tdata[10:0]}),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R7Su66EFP3j7HdSRwT0ufavHZ21RJuR7GdMa5N1qrx05vZRLzNZT/TrlIe3c6DsFCenpiZCD2noZ
QAoR4Rt+mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CMEJWch+GbdZ7DIDA14J94rfET0XyGxfytAfvkgCwK+buy8C6yPuTyczckBiUAmLYwq3N0YLZZjn
gsyXn6e48OgTdLuKlj0b1I+R+nOfWP/cHyUHpk91Upohu0q4i+T1Z7YlZ2KevK2O/yOn6S3pNXlM
CA1hIxQSQLLJQcJjXBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IDWChuOHJQwebqfYcE88tSCCIBnxLv1aLHU6OnUVlxJuAYH1Wr0uPmJkkVb7CXm2iZXQx/jo6XaT
TumCKxTZIL3ET0tLNKmedouL0GaXfUzXVCSzEoTXiWf2gNPQB6+v0sryyUdggn9CbJglWE9UkluW
rCPI7feYIVKqODl/+/XlmC+0ONTNrMlZjktMivGmmfgFiOaVxlj7ZiVhYDRk2pmK7N0SbS8Yhqtp
tu4XIZyivSAfozOEYzRk3aC5YLPqYEODky8fadXC0TifmV1/9ihpE9MdNVbsAfiU6jAuYaPtixy1
eWfPyz8p770Y8aO4Ymmlv6Cov/zwD1Zr7rP3ng==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4tWnXwgYbtbYBATOz3rKT5u236p/210UA0/0NawJUvRuLLRIOY863EXCqmoNKd3cdAJGfRGO/fA
mX3MQnn8fORd5NV0Drcjtq7LVURk4LrUaNUiho8FoaaKgENLoHWz5zN6jL9cfE19cPf5q6X+HSoS
vhMpVULwvEeloyESsidHnjc6Leo2s08QmBHWIJ4gX6Y353OK7qNS3bZaZnw5UMLbMBvsopLT0HMU
QgsF83OsAoA/LETx2kFpFT62GHW7Xr0WQupO68ddkWdncI1pQ1ry5DiS4IAcjHmDYTyo542wmUO5
kUoT65xdo6CgR0mBfndpvcIfOPFrzBLsA3X/8A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TYxxwxeYhuHcZvmvIoDp6PM6jwmqvK/EOpQJuzYEJwksrBgERfR0MxeEKttmbgtW3IAljWYtUY74
488K1yihiHHoprJ33R35ZxUze+TipXVo/GLAiCGp6aVvDPTACRhogMPXLJypmeRU1yO394pPbgS6
wC0P27Oimz3cJkJrwIhG7UV3FbbvFXVTh6Lp9wme459SE3zFnKsJYjUpffIirIVsuN+DETk1csWY
DA9UX9JySwER9tWjcgC7RtzEV1hjIG9WuwYm3zkOqr4FZ/dkK9PLm51AgWpaMXgB/7ws+/P8fkKm
QNdT6izgEuqxwJScjWNpExqD7cRIM9y2FibGuA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Y058Y7qqyKaMCwzJEnFzRJA1mSsdLWRJPV8jeagM24nQRyHL6Of41SQjwa7S6UfHPjaxh3kStD/R
iqFSj7BMeRnjDwKkql9QbQCQ1AEtG8kKMw6X1Sw8vQdkSSWaY8A0qHxlAj9yFFRWps0IUCT20y4r
a1FWV0KSxSpJrwls87U=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BkCcTwW7IOFCvnzvt27BUy3KHmy1QJwSQsGYOAQoWdJnp7bpQCB3MV/YrDTHZ6GeuEjTv+Y4jK1+
AUi7wPge8Y2zeEpQSTFjwsHrg0a6KicpWuoUxj9ZsRjp7lihT95V1Q0eAIg8YhlL39mGtTcQ5Vdp
7z8wKvjx++phq/T2pWg3qojhz3yoqaCG4uvKWuNn2R3f0YfPc7K1qQ8cRTBYuIfje99ZizVelHfv
/gPaALzJb7mtbJVe83NohlYy8IyL0cxXXClT+sW1XPYiN9k5NbywIoRmRDobstBVd3O4Ukd5mT3V
p/qjzuZHyCC/I/jJRQFyZvHI5rcbT8On+yp5MA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EztiQSMeBn4Ubz3eCFAe/lQVtRW4B7wKzVtHHqaLX2spzy7LQACtxjQOFu1E+g+o5UhXJaD3bMh5
iI0vHxBxJoLqWBxMiUcQjhdlhUuVKHMHx03kiXuXGkS/CRLNZdswD9/ziEayUuVb35za+adDgI0h
RuIxv7hm9V4QahAw2ts67T8O8iVWiOSbmGaeW8tvj+8LBP7Xv3AMVsEtY37FjDgZ9DsQ+b4cUYzI
CSBX1D7mImjyXFP8CDSRL1M2BTfWNreUplCodoZ2DR/WYHOQGYV1WudnPlCNlP523qDH4ii54hXk
CvujfbbCcw1iaDEA8Thbxl56iMKGlHewmgMI/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hQIFFJC89xhP5fXKKQHLtd2suz78qGszJHJITwuHLAcl2C0RKURcMq2gv1Lzm1xAG2UgDnNEVqFB
byhlr+V95G5QBRtcvbCrkduRbNg83V4d6Mn/EFCcJValMB3biFZikRGrUi+iTZWMnqH/fpqKwGne
wmW6ur6Bvi8auZoTKPGIIEcEncsq8iYoCbApQAkJvtPHEOVfJKQtnggksCZpThxR+Av8kwMC68pd
8/g/BK1CExzlfCJoKvAHwSOywjNvUKFZoe5fJwAsaYWG8suUv+hzyZW+wQ73PPHtuIzm51v1557S
6iln1qBmMO+CGuvAUX4lxJEc3Riof+KM2VEyWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36576)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
