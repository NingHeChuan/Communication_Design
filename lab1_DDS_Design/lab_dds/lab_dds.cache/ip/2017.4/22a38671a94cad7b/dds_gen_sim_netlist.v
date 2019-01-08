// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 11:25:48 2018
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
  wire [8:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [8:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [8:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "9" *) 
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
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "9" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "10001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[8:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[8:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[8:0]),
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

(* C_ACCUMULATOR_WIDTH = "9" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "1" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
(* C_PHASE_ANGLE_WIDTH = "9" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "10001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [8:0]debug_axi_pinc_in;
  output [8:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [8:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire [8:0]\^m_axis_phase_tdata ;
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
  wire [8:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [8:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [8:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [14:8]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
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
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[15] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[14] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[13] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[12] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[11] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[10] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[9] = \^m_axis_phase_tdata [8];
  assign m_axis_phase_tdata[8:0] = \^m_axis_phase_tdata [8:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "9" *) 
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
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "9" *) 
  (* C_PHASE_INCREMENT = "1" *) 
  (* C_PHASE_INCREMENT_VALUE = "10001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[8:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[8:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[8:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [8],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[14:8],\^m_axis_phase_tdata [7:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_config_tdata[8:0]}),
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
RtW+er/tq8msehyLTYkX3BwHP5UIFSJuDyT01kwv5VMo+WXyvgJo2SWUOq0IvJKRU77ayHRf3bAZ
0F4WjyqYM7M5ksYjHlkNWC02YlNyZ3qsOWnDKPwww5M+GG+0YcsgD1raT4Ur9xh7o0D+cYivoX72
EXOSdVbJ4ZN2VADOcYVtq9nomPH8+nAMqc7GBMTK6UFku0SNcc9SFITTwlfykr1zEkyhg37E0om7
PUeaCZD4pb3yBKejzt4acgtaDBtL79h1tCsFdBMsnpOZr3g2ijaw+moijsb5RBN5YZ1FVueO4P0v
9aapJQL84lQpekCmdt9WNyj0CHpOi/jWva1big==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DUF3ig1idMzMDTY9OJBtEB0n5weFZKUSTU/tDYA0IzwT545dB0bDU+CLLT8JhqFsehJgTQO6xr9l
+7uTjPEcow+I8P3rd0vWVQ0w+i/baOG88P3P9DMOszTZjT41nfkHB1Tm0iXsQtqSGXoufwFJgmme
M3Rg5BM6QY+5GU/EYkOY195rfubxhnWogYlGzRnS0oM27nDcd4z/bDZ2FOUeHBs/Wo/XzO3IKC5D
BFWpUOYJx76YLMGZ9uCDS4uCi8ONCSfpJuXlNrEnsJixKmKgWX6Op2mTtUFO1BIcadwJob3G2r0x
rWZ/SoGJMzW62UR9EvKSpuBjf0JfLrnIVx4pYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31536)
`pragma protect data_block
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
lFSpYRSzWohmzMfILt0l
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
