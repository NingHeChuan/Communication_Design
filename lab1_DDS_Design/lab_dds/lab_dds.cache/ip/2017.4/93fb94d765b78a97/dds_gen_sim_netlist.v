// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 11:21:24 2018
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
(* C_PHASE_ANGLE_WIDTH = "9" *) (* C_PHASE_INCREMENT = "1" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
I1xV/vkU+eiTo8Z+TUfgn4Ktny/VPljsaa+5utE/YjDj/gmK1QlTiW8Ebad1XbZGRtHPTjuG/scQ
Tz6TXbwlk4fC7ps1G3ghiyEil+eKFvZm62Yjghkr020UuHG242lgfZ2fy+J1xO4ldMiV+v3wxd0V
Wdt349L8DqE3P0tEvtSgARiikyYcxqG++YKmeLlC8qXx457wUK2iS3vij9+vnx45xcXlBPXPpGGs
u7u02kvE/YNAaGS4c6hPrKOkPFGLfSaUR05A2YtBU6cCu0Ow7dpEwxG/WqvVXWQn+i/tFCVEBkIg
JQ7Bx1sq3Q39H/qqASVJGb2CPECRAkjRChT8iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dbqIfhiK+1WwKtGe3CBwsHJYS92515hy/FaIdICrGeG/5TnZlJTLeUYabXY8z7Cz1SLvK79wOOaQ
wPQVYR+j/CkdQfIbLjUmSvabCRTCMRIwwAcoq1wc2L62V95yg+yRAZulno5zqs6WnlakUR5r+KkM
RchENTtDXszw37pmFMxQfYsFs9m48T/eOS0JsfoG2/JHDlLgFL88FHMBHge+Et9UepLJ8AYij+RE
tDtvayvMam4xPTA8rTaLhCDorAuGq79kqbM2WIlSgQWgHlVK6PvjGQkJ0Q4n2rdvqrcklfXz7qvK
FyuT0JwIISxjz3c9nHDR8q3oWunYhf17sRbIAQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31536)
`pragma protect data_block
+vIvAOeCdicSiFrNgF4623hO4c5Rtjzo/tG0nFWwm7ZMGUMhkc3DjPh5oDTXqA+lKI+2y6BfnaGR
z7R57Fhj+ujvuzO19+bTMv25ob2NWxYDMrYuNwL6CqdIH2WZeXXEno7ICSFgR96i8aJrDqj6zx/m
4cazm6QzbYm2vEJo6JUCQvJprFD7lJzi1Bv6HdXHpIzltYTdV3pmo0JYKNcZYNYWwWB1nXEBBr07
eiXl6MChljqZrQFceO0xL5ZWzKZ+8ntrTq+04sYCsygeQjqfo7qvvj9ioGVPeJa524ifOOQQrqzw
YQEXEXFpiu8MO9cg9xyBCpqzKuBYnCaJX2UJWFAASss6UQQLqt+60kZZ8gB4uWWvrwtLKmRUFjX+
dVbZz0He1JsQ4reSTSMV/Bxjb1OJpFLn4U4prFy2abr1l1iW7L/lATZQ/aYZFIdEhbLPT0VoZJSL
dYBI8940WghuAMCNkk6FYf/WpohPKqpV6TXfbAalFh0yhUDIDvibuHeh+fu9wR4GK/DCT5mZ9wLJ
AvTZ/Hy8jR7RsaGTuy6tVNk8jcJ1+bD/TJZu1WYItIhhRbeLB7vsuXaDcTx2HuH3Q+Ii+bw1QZzS
at6vlIntaOUPleshgdgwcBMDf3NG5fotaGQzKq1ioaL/Ga1eOyiqU5lTaXPjt9GGTW1J5d1XfaGA
KMwhKmysVp7Y54Sefb987G/nyynH5aul56dRlUGTMIDa0Xt+N98RIdbjMVuuxd5VltUxGNyS19xY
I6xj0hw557dnY62E6RG1u0BLHGNqUIp67D4dR0xnXDry1cO7Mk/OpDpkMpXbLQhvM/zsbeu5jEkX
so7FRnbnG5NWiMKcmBxqQrjmCWDaqMbR07L8+Q7YB0s29j0S5xHdrbdBVKj4WVcaoFDBovPyRGS/
PKSnqlt7WWRYbxMQ/2SDucxcMuHgQ57wOAqIBQC5O+jNr35MzyzznYGlGZrX7KUZhRDEpPjC6dqW
Kw1xKYknTebORrQWI3CGS331UMZLRhHGT7kesxS67+oMJrxk0v1FnTDwrFhSMX2186mC42jFFOEQ
XdQt83GcsSosgTSU+fLyBh3JvH6zVUBMZfTtOtKaQsTuw5OuNkZb/q7YAQAP87aapyL8qtPk3kAT
8H5G5cClaqDShdMln8U90RTtXaKLPEfH/t7jv+Vc+b1N5hwO6HC3Ove5ZqNBUym6rng61jfBiI6H
4DnmvXrPMz40rkcGZBaxsWhq2AQcCpBhQrZ8rY74VplBuuK8fpMNk5dirJhUpJqDDbfp9LIW+srG
g3gTsXi+1TQlNWH7u+fQXyT4gLjr9ScR8LyeRHDBbNzG8gh85faanoxF1Da8lKcFg7OOE3VhVfb2
KqCBc4r7s/368K53DWvm9BobvLzMOwR3oX/e7xE047Wvr+mRjXQ3om8/0rjMT5tYTGhYN6+/KcPd
q68d8wNbWvthIsI4Ze/kmEC/gAaBPuGbkBQ/byjtQgUQ+8AMI+CEr2dwFU0xZ/EkVs1o8KOs1L2r
IaFL7qUZqopSOZu5YuehltOb9I0GfHjuQFycbOABIvOogWFK4lnnypPtaiSF6A26lR0zJYCMMPzu
QhGLIEL3/8fvSxMBR/2VtuhgEETi7W67ariQA+tiAY8rQS2Ltn64VYWf7nP9PDN7t2YO63t6Aven
2/0aQpfcb4X40GXNTcD3+VpKpkl/Eb6cQxdh7P3obNFceWmuITUG0kaXNJq+wUDJG/Iarq/9S92f
OBeaIn4zx7ZOKcQKekqNYDXnWPc+NwrbSy5aBlM351/ZjB2+Sj0mhJdoDRKukPh2u6e09DMzSbQN
nqoaoQ6NsqIyjnnNqzbF2O+IBQvRmABB4dwjIz9F7Jqoofn10eUHYz/6ohGhQmIdK2nfP23/boVV
tIL4cOA+ZXgO6x6LU0tzxXuJXvi7CGKqi4WOrIREJm1kQ/MScbk/xT6kEYAx8wMfkvkfiGhzoYw8
xJpEEGmaQSODfKLOd3Cexj5uzYopRiilrnGxBA7opYtN+yYIln7ll5ydwjCRY0xnl57NRs56oLA9
Ntj2D1m0YIDZba9VzwgS9UVs6OzcpUf1A3Lsl9L0YF3ngqLFWwV8YZWt7DXQwzD4gkAuP7bxnyuW
KNSoiCq9Au99bybDtenYmyQhmzErzRWyskaxuyephfTmtJkDCRuyR74Nel8rVbjSRiCtbNDvbAK4
tv7Xc6KYNYXAbZA5CRcwppkZZREgUD2v8ihgFT3z2J/NTf7CgeGklg9gzn4IYlJCYV/WoKAWBfMK
6Da3Ydrp0tqzpgCqr2ANqMEyUhZ7gqcbPGclRSDt3TY46IzNbeaQXhasD7nhMTYKUIa8ic1km5jI
apB4v9y5Ny6AttYu+MOlKduNwUkBCirDc1HecqtFgJoRKp0HFM9r0KmLbpl/uhPFAJ9jWpaZelRD
Q1fEAgR9VculH77ZwM7mfs91lFh9nZPVeRHHZ2LdRnfmK50oKUzCpXRD9mkmomFhOqaCKXz6a9l6
7F23KY9xJ99fZ8BbI+fEz5vuvLj5bPPvlNvr5+H15Mbll4U13Ya/AO5ONgqTHyehAB5jPtiQpe6N
GJfvlJq9cLxU1zw7WYTsGhuMpWwiEYAGzW7z3BUsm50M+YK9xOFCQxb7qO4A46Zor1X9YE1YWNwo
AKcXquOVJpi6TY1Jy8UFC2tuEhn188NL+g01UjoVNdZiufNw/pORplGQ9p4XFfog0wZkPUhDd0y/
jLTkHWT086ZSQ5uYg/FVeChLpwh2QqC7I/zVFz6dXczwmH4JsImsqdrPTdj4V56VNF62nljRwEZo
j/UqyaRdB2JWN8nJjhv80/Av9fB5Uqy0DPx0jYtUeRRa8uuiu/bJ/NLOFuQdk9nymrm5E41CBATE
/dShshy06dtbCpwdL8ktEGim6XePi18CTjcjEbtDQb+NAEDvWuN+XKv5+/M2p/tStpHOOnSN6G2s
JoJkzot2Fk0vx1eSic8+Xl1I92w1FrcZipoUBpi9Dgqfp9IQM/Z3Rdu0EYAgis5PzD3sSOL75m7A
iCPUNycNxPlzYfaBcX7yWq2TSDBOKQCs/wacz4S0rIAgwM2VfnxLsGuT+BGHgJqCe3Y9vLdDMNQ4
DSmEB4wNhQYz1NpjB9xMBVPYurmY3uRkBVmp10mYi+/uw2eOgIpu5babU2+7YPcIxXYhCrQbl5GT
qCaK5CtQKqNMnDjgikULN/vvCFBvAKpjRFDKJ4pVktKOkSxBFs+pBhYj3c0Z/j9MojdDXMHtojhO
7oCQyJP3trKK7E9qJzHeDhLIDwvWZXql8ygYv8lQljxNl5IEoRgVSc+mtr8QlZh+A3UUiSbdf/D5
xGOnJ+rKz99OqYcjptW9GU1HIwPlEfEgMmjYftBQ4SfMoQIX9xhKnKIzJ5V+iq0ZwjYeXuMyoYp+
1XBMtyAKE2DUAhftD76jkz+KLombXHJHJQIWvzh/Hmj7BDQGvThwLRTZiDa41DrYIIhLBHx2i14F
B9Z1tfMsU2iTvo6GK21k37qUOjRLw3UbWUO28MDODFq63a7gc0lKTlgVA7EPN0JSMs7AkVTTwWKs
luCE9a/rOkIXnAciBPaFesYTE8KZEZ7pvy6/3nwChgsfbrBejRlgs9RgrGrAHbsEfk5GC8rkCp+D
MkjqLOI0MEa+evSSlO1w2rltjTYDlAVfhxufbJr1JaHuu3/f4L7f/5CG7c4PPsYQJuCKwUpvKUcm
GWL8aY7RGOideBVZb39jrlGxXN9eQaHEJRXZVZnOHkM4ACofugA/A+EMJEyfCCu6TMBJTfxJ1IVC
Ipl7YVoe93gAipmeNXP0aqVz913t1xtI33N+CrevvWIhXHYQ65Jd8uxsanSDPMdeL97wZcowJRWk
io/GvlB+RZHte2YeD+9LzxkWc0KChk2Olo/29m3jWVFCe/YHjrNZmuhrh4WoYJZSJ660E9xT3tvf
kBHJn8xYKtQqTMg1GH7s/yxOfPvyHTrcdkZPt87ATBwBDB/GKvhat8lg//ZwfbPmCxqB+2dbTjEv
Ym7b8+PgwoPOXBJ1pU5SVKy++6dhKM3OMNS4jIMkw7JvMuuNMKcUDR3O/hMM3lXfhJ7yoDZhO8Wy
hw7OPfnO60f7Ib3M5IAewuH6mHeY1NaOkWqOGMhAwJhYusnU2gWkhxno5aKHY4BmXSIVcIBf2+nI
5syz35fmjfNSzdFjAxcHykrY4hqKYippVg330O9VhbrofW2aO1iAkUV9BbIoaI85zrR3eSGNeak/
vOXOdNhZoyOOYIYAKVw30tbp6F+BeNacplp4al8cBZIcHmHZ91hdNhGVw/dNALyxCmywjkU5eeWX
21hsCwBpz9o3ZzvwAQYbpudycVwX6bWD8s/Xd3GSWilgLrh1Qhy4mkbihK/AYUoRET8d/JdpqzFD
ylQwzn2ifKjgPI4WAEyDraZCf8FKmGhIucRgxHRqKrQ00eSuGq3iOq/saCtdHbE0d9LEqUlulfx5
3RvWGAmlkAMYLpJTTapqap09lxM7aK9f7hLN9DLh0iDbRnZjlwt/UMwDvUuSwytD6Zt7fp1K7luA
QKkuAyiPD1ZB/qnSKR45utfHLZps+jqdgUzHJYeSPC5TQTUfr54PtP6dO7C7tYIPl77jgbh6N+3t
g1ww4njOQE2Q/VkruEZtnv547M3wvhy6ntnOW83To1vVHHrfb3z/UOVRiWLgDxH5jDYXv/BNAM1Z
PBj+Ym9GISv6T2Z0tzp3tz6ypebaSKOiN2N4Lbn5jvueM8kfSc5uBWp9a8zXKZcumwNES0kavDic
ef9tVA2NvX4igfB9T8AVsf0Y8DqujQtI98LBeV6Nw+3gSkL7VM+cc+MpQpix8TtCcFbN8c13AzOV
TZPIoqAeDms8f0j7nNGwR1QuDIVuUuEITcgjUKKZMJOSa/O9meYfXy+dOqOyolFMdmjGYGtKujBz
6gN4yYgltFe9FB/SNafFSgClcMTcJWkiKJ3hJGAI9YhrTpngJPMRhgrscxPa/6BfSPHSW1CredlK
LTJ8IVUfkun9FKBiB3y4D1k4fva4LRLyBgCneJRDRmMzrah4UvANfPdgD9jdWdMCAtHuOFOvV1GS
g4dmP6GSCWeWGSpIYfPYDjYsT8ska7m3VHzKVMIhVnCUHDZfRHMrORCuEgo62GPmQ+yBOPAPXM9y
cXbgpXIpJj5PFmRtUKqQ2NLnde9fGlMxED3QU5eRIvrz33SuaZkJOMDz8UoLIvQa90bzoVL7Hssb
CiegooXCAZEe1LQj5q1/ppTXoy3PnW59069ZWJx2e41Au4RiSGhMlPzoNYzsFwmom+0xVRpi329E
jHxxnwQe1Cv5uH1ROFN751GkP/5fNuN2YSnZmjSJgyIa3XRdgTmLYeb8Q5czPeL/SPs8iaXCDtqY
RXnZoRnoTa4CQHN6jX6VsqxTq13s6vaEaC4SuLZz9VCX3lO0PiCns+Kq9QFyEOt3WyjzbYeUfQHk
1PTEPTrfvtfqEaDc5oT0Uew6xOTUwS8ltG8IDo9dqo0vL6WD1fY5DJZkxJFhY72JRjiUQEOCi6Rg
07tGxJNx657hz3MgsaoNkY+N7R1Ki9d+jFlPFnibspuvn0UBNBy+9H0isaH6OvnF/qSRkAzOS73v
uZTunuMVVS1aAjMbV1/XUgT8t+GQn96NtSTL1hq0qSj66YPmCIqXMa2QMvTvxumJlkSxkgXCTEDP
qO92+mYLEVwCDzhnFoIAaaB+aWTAUMCPeDrd4HjKtNBeMD9lyHmL09z5Lv4E5Id1TEi6+Rg+it0u
xlB3jJF0nHFcD6pL5xxY9H8NoGXRSk0Ew2IDAMjDxVZfeEvjvEdfuXKeXdB8UM4FOAomvhWili4N
/sjA2shnc/uMPgf8FhmXRU+6MrY4eZg12gsm0q66sZEQCJBSkiL79i4c7J1UyRy9mvXF9SfpjsnI
Mu3hcs1/G3G2Xr1ybDHeLc57rRxy0xPBtLZCQ4sBHGCIYyR26fkS6s46bAOpczTTaIJnvah596cQ
VLQdIiSrujlcij1t4X6uQYqdQvbCN0Y5ncqwQ1JQB8qPE9DQEasNjgbvX8ov4hJwc6iYXXPT3VJB
tdxtEgtAxESxWlrjKd+hstRzz8Hd/7hTVRXYyMrd++uaig+Bci26V8f2bhQ12JjBienbminxfAcd
N7wjUKaHRFt/KUus7F8ALZLKDg5ty8oCVWIA1ngYQ+1OTVUdqkKh1+ECv4kOzR+C4OK/pCAICA6i
ovDz9DYq5tcQ78Y3V9rrhvaoqPH2kdbXMg8sX3qWKgQRmZi4BdKta81uqs2vqRq9RTXnQHx2h2xQ
uQPFBuJDR9n8sK4jY6lKefu9e1tAb58oYkvfo0Q4uqJTTesxMqeajbIZt1pZinHsyHGjwm2Qy8E+
t4QxbB0YUZitqoBPpVFYXxfWjG6+41jINV1xjBQSO/67q6m9adF09Vn1nF7rVpuCe/fwZQ9oQVXa
KZD4ozgcnYW7YF7WFjC9fnttL0DRDVRpV2C91yJhHR0i1C2uUUejDJHSI8obj0xtif3OD+mdcDX1
UgHKVcvE3PC38InIEjITI/XTGzd/JpervmX49d1mgtVI6SWylJnKr+HTORvp4EedzMnsznoRaix+
d2hEdxIwV8Q6SstFljKUDCQdZXol/wrrsc8YVSs2Y8yfaL8IYAacUhVE8/C4VSCsryx1dx4HyWPI
nJpCHfRGxY5Gh1IExCJbGLoRuSAFL9OJKsItZmEOOlxbTm9ElL1in23LVmhq8r9yH+DiRnhrm15H
9jV2WGqmFnoj3HtIUTxbjbqbjeGQOVJqedV1HGLP27Dn7vnx6IWMRWiqDtIyXn69ewHql2HSZcai
+VUoDoYqi5EJZ7sMtepaJ2+UsAURQh4WwzVdIBurz8EY6oDgo1jet5wRPbaiGkE2KfxMPwc2lINj
SQVSaoN1TGej+u+IJe4GGRvE8AYMeCaBB0I26QqWjqAtYOaviBeruJRmMQqMbouocxbZ1IP5SU6K
deSXigA5oKX0q3LuuERa/UR4amP0zwKBEpkeAIKKKMGAf+EFt2VfVGyKmN28nmCZ5gEJaDQOnag5
kLkFt84oxDvksfRQmjq1fmZVKlhCtqueP5wog+HVOz+pjPim9tGDj9cMWlyLaoxgFQXHrCEIe3Fc
NTfYaVDbxZ4jCJy/kqRck+MoTuwtKitLf9plJn65241e8Zu6WnHIcP28Dh07jdm/XAzXStnxIlyI
/Lz7a+373mmg7c5K3LeKuCWb4qUt3VpEfeYiqObBDSYTI7SQta+PtXAeFhRXcRujww2fQ17F4FLf
xKprSj5aV3T/TFStnqLhCANPHNBSOdt1OMHqu5/6Y/1cD+wimH1Lz0tz/xltDT9D9PEh7cDDAcKi
VxMG2t1AU42qKgCv2VeAomVn4nNvVgluZQTjUbcGQXhrDT9tUorrA6p8VQ/EOXMFPbGXpml+E95V
FSQZZGfMKks5PFFgzAQkaoDdlPd8pYJ8Baj7NrHVrLf/wHFx2bk3uQ0ILMfi1mPoa7oD0lKYqw4v
rHQr1ZqbcKuEg6We7igMI+bIxP/Qh2vXBhZaKkYCdfOv7eDRlQbQjVkGc+29DTvblfFvHJhk24Kq
BHekai69koAfcm757suSgxQnJF1y+T4GBm6ED95RqOu9j/QxuFo/eDHL0Yvih2aVpYjuQmrMRdv8
r//w631mmQwQBjn7nyOl6EZACQ45qXXcDxRRAl6p++vPS9KnZ2BkoxkEJP6EASY/hU0xDm5/DJuZ
/b4EP0vwSYZJnI25rRyvmQjEnPgM3x+5QmV6/dEe75zX7lcqZY1OtDsW5aVMnAMLMS1HEcszPouc
JLJdckmtWM3XYscViQi85OmIke6A5lKa7eyDqxo10bXSvMPGCtGY17pGBI8bHEDwbcuGw4TJd/Xi
Xg6Is+9NQbpgSqVv04PeCGwiOpNucZ+DrFRVBOisoOpOf/CPmcF+E66yo/M11g4hpmvosu/EfMIu
Gdn0dh3D9UKWOXCEJBd7TrVgOZ1LH4dhXVgnkDKny1d0+uCPENakZOGDqLmZ55yZsiJQNGDoAQDV
rRoW2E9EHoR7a/6B8bVFH5eqogQav/ZJAoJsp9d00ibELgR+Xjom7SiKPIYZkrPhqlLQUwiiEMp9
2YPYx04WnFPvZDgwjv09NJJ4P4amRR96IwDxRNoPUtcNNsxs4dC+YpUhuAtVL8jazztPI+cF7cGc
Jg4rGbNKV44heZD1t1kCDk4ymZd4BauXvXasH/agpiFQD3t+FenpEVWgHSYGA3RmJVsbInN+CdeB
67RnRpb8VQuYgSxKuaVw91wAxT1L8tZNOs5y2Tc92xv1ZOIR8AZiPK5mp7j6gtE24NPpWvJbwh5P
xW9pgCAyREWb9BnHZfI1MB812x84zGQaii20VSG1j1Hhs55pzOg90O3pRmZPdq4wFsKQVF30UHCP
es17hSJasNYPimCZ7hyBO86qNfMYnJiBPqYvZ10Oz/yRoqyhd3zBomvHWevjvb/7CAl4HmJylHcj
N7OiES35pnEqvDpyu4AYHEa2Ns2eJXW7LsxyvqtkRdJNzvT91Ux1tMgacL/0oASjuktEaRVzW4+9
zEZY1LzEnmqgDoF1lLLm3Vkt++WrLouFEIDM5T0TfOl8KqdhIcP2dmc1tJ5of2wb971Fn7iZcD3H
A0f1kBQ9EzC3FbPx1n6FJ8B6Vl3HX/T59+ivlxG2bIc0LAPLhz+JRR5KN6IWYIZbcBxC37B4fU47
vlMFgIEmIR02NYhqtZXfW41Mrkb3PTH1j/cQf70F/w1RzrVdMNOV0DwdaFgUgxFQTK+BIV+7ayH1
W+UMa4NKLmo4nH8gc1FUU4j3Q8rJx7pP4RLGbFuS2dzul98dXT7QQC0VnJGBSTIJVrGV7B5npEwW
5SqbDrxryu2Fz7za9VfgCBUpz49/6R9XpTzqu1ZuE/Yy1aGxm41hv7DHFG/8gwWuTojGHoSLp7JO
C2K/SS8cHzNjJwsKx4mcHgqbaXn559ciOZcyTBkCmAzfKr9feDOoHJD3crm8nmy7br5vnbOpkrnV
adUrt3DXKX0GMLJ3w84/U/UKkFEnZSnFuB64vdgsBLEoj6vHmCe3FLTyFYyTgz0+VEHcvRAXXNOs
G3gaFhf/bCw72pgIjm956OEMjDtVokk/S92Fg2ct4awSYNvha7/4oZUIg6rVjymOaUBwq+R3iSvD
m2y0WRJ5XAyNMIzGuRwk+KqyAFgvOfRPqMZVSFVGPg4cXytzeJPitxSkqFsIl5y9+ixUbLyCtJIu
hgaEjXR0lJ11zmSJCilUjNNwYEnBkCQ/I03Nfufkl3NB7XO1az6TUPlcH2qneLlMMW6lS09cXTqX
Kl4LxnD9peMTIFfRV4LbySqi/8Nlpw4ODsYAj34lD1BZTFN/U7Dcv/XscoGYOPUncCIWQcpmGgDa
2CimB1VVZV3zfsM5O1RVfk1k8yzQBWc8D3kkKH4+FXmus5kZRWPB94aVHbut0YzF2BJyuCtYDsCb
ilJLuL22+k9J+epphJffkUFQ9B3wO2+TlUpV0fwQXVIf9qZZxh8FPcJGiVQpCfIdVtzuDUrlpnNY
0/jjFQP90IjHcDEx0Y8w6tP87azfQYorv6hv+n8YQrqB7dxvBHR7UeQJnLouq4xtUg30LICui1YX
QJVH3ZcgQ4elCMWMD43q3jTyKLv3unpHPdGD/si0rHgSykzM8lgQZS1WZwmk09uC9dwY08jTgTd2
2ULy8sQ36uQR9HCPwWvbU2dnODmPyBgtRV+/b4Z+cvN6UP2gK375Mw6mCfgzse+bKx9aAZWb9lfl
+0vVwoqFhBB6AyZxDowpA8Xs1GtGMjfM37GuGhVgMiz4Bu0Mz6oEso5EzieQnyirFC3jM31ob5yy
Mi/5+Kj/AhuLLzve2nFT1IPbuhmZtikXPK60jqXGpFOLHme1g7hhPwaCLEMwmtdRWmy9BFCNZ15u
kAejlwtgY5bZsqVjqTqOXoUA7FdIa/C894bwVRIGU829+t79usS/UNGItF6W8W970GJviqdEjkvF
jxYmxLfeWZy7UUyf/tFGCJN3s9GoAu/n0aLymGXVfosDb28Lfv5sw/QdDJFtsClY2fYwaZpydMWa
3XZ/qfWDk6Qcm2seb7zgzyukboA2pKl1isfho7/8kW9Z3NT34O8Sx73bA7NAR4O7xk5N9jURWC+N
4rZZSY1NpJ2/ferUr2yTzgT1lTPluJaVuO5MN4O/Rc3BZGdLosPGn7I9ECokPUhvJE3HU9BeIWDz
yAIv7JzaDGuvoeOCh7ENq1hsMiuZTHYM5/GIY8Q0r7cb8Ivx3HttfJX6LGJtidw9j/QEtGJ6c/Lf
l34nAJ2cvWg7IuRr66RmHZtqOjCB8F3wKptkg94zoITw51wUg11EknyXaTw/kqnqPkWFDX3FpHIN
/BEzBgGfqn6E4gM+PElnBAX5H1/7a9pcF1Wxhw+Ksd+G2OgBkJ4MwQb9QiBvQiBY0aegqGEFRpwk
cOjUAk9GsTnyIw/frFcFqVq9kvfQWY50KrX0s3WqHc0sTlbR/vx0d7e29U2kimSbudhI51Xs9WEq
Nnnn7g3HRm8Q8AUYdd7Wjg3j2k1aHRsXedv0yObxG5ydNcuq8r1XApwK+s34XxpKpSrixqkUbZVU
jS0OWbzCpCGTzwtj5792TrUu6/5IyhyUc8eqMGbiz+6HOHzguqkqnghP/havAcbrwIcmMuuxW+Qx
iSc+bxi8pyAGyCszX5w+8WVHXdtWR0zNlS5I91/7OMKPfURRPkaTlcxDEv7od0BkBBGmUJ2w3yzY
cP4HsEn5CiyHrAT/tLNxTI6tk9W5hlbaBpOEcDcVvOmo8Eq7FVEMoqIxeHgjcweRzloBUKePzCna
2cRRSseO7REfyx3i9CQ5tuvpXYwwuAQrw3jsEWIPpiLrvS0ri7+f/sjx/sgqM7tDrwI00JFvzUhk
y5Cm/tYHAK9r+SCh3/0ggYXHaFpXPWlLoTHdMMZxM6Hjjw4rZl6NL89wAkVHfgjLbhgsfKkxVodY
hD+Q5tWzyMG6o+uI0UQhMb9x+zaMD6gS7fuDEnq0CtMNdNKXDnvXZL5L0tCUHDsYerB/6+iCCmBx
7asUp7hhqG3/cPpLdcygQLHQgNiSFJslPPiB/63YHyUWjPNU8PjvXdAxQUWnz5qPMRykPwJr9dwD
eqrWBVW/8lIyghxlpl5SmTen/t5ziEjKmkcj4UNexSY+t7lvxlz/inii7vtXGDL/xhboS0kFV70d
pn804dTe3h1OExZfxMDadixXZ6uPOaCZZr1PRanwR6y1OrHGwWGRXD8uZh7hLH8ztwkw+3HNJh0S
1m+2M866IJgQGChn/iSWV9z2MMvs3SOlPcn8laD4nKVPeAp/guCCs9UcmFKc1+FAYJBp21kHwxKd
Gv7QZPLYKSdGGTk0+g5L23GPH91nvASXFbUNMTXSctaexhmzF3Xdgk5cGtwjqLv9X4I90GxKDNzv
zhQkVd/LOwC6dEQfDuYgI4Sye2MS/9/UqOhQbYRveKJI5e5gjVj5v6JhOqlDFqU2rc4uAwq2+6/b
7WlJl5i0XmdBBnSCgyY9psU8OpffO6P5Ipo0EllO+gg+6nEv4xkt7FCLBWUdwA8WaE78Zb+3OGoW
T0ot6u/XrJiyALVcN1WDKEHe+8sgoeq7wTO5FLQSoCpm1A148EtqQB+ajf5LNzxJV5pb71MGa0Hr
+KKuebX6WiLQqRB/2pAXQ2SaxJQCSdrs3/Y4ZUn/glNLMm8XrJZDrWVFd0Mgk/oPSjUU8nxAWBam
iZHyngT/h9p2xqi3wo+/3i+PDiIVHuOwkTIrYTgpURxTCoSNPnEvyF/knf7HACypzZO438lQ8raD
C+mTT55AEOkj50M2T2YIKp6WEP14VvJxD5M9MDMdpUW/10FjeLAfI+8qSCwfd17YHT764ZkdF1qs
h+SjxrZtkhQrya1SMb66NBVBzez0cG8FAmVtROqfR+P4TNz4wP9rShOF/uQ70jjYsnhPArv7Mzp7
gEUIz+MQovqz5BsY84dNjSKiPx915pxe6HXEk1lCC96FAhEDtlUsnvpuKJkqrvl0xzjrLtrP372C
9T6tnjmQA4wT0oseyWAqOKWODQiKNS1/Xy/U10SeI6Fb3Op44Qa7wYph9peCTMvUaE633SSuWmVT
O8C5xkn7/WBmTgvSXiUxHQqWlK7yJ1j3c3dsUjeQovikEos7zOA/XVIbU86xelzv/pEjT/hCHBPV
cMVrn6jC/tqajC7vpKXyE6aHxZhSlCJWfjXOtcKdRA9eU+0zTi6w+BiTatzdA7geZYpxyFls+Mab
C7TJMUReTRNW1/8UyKOlDqxj4XIOMwelqyipkaGLqiZ294fbXbvzu8MqYURs3PKj7II5KGCWFfPu
inQSOCQozSsrK8HGLO15QVa9yv2EG/q7e9epO5NR3iql9JWHJdOfCif8hFHiTK74uUYFGa5dAMfj
R5+B1GAqp1+VeS0IqEg5qmBHOLNKPyH5JdGhPrsjXumstsQ5TTaUsLsfIpO60Dkj8yQ1icntZS0K
bau58sQTv8JZ9Xo1wXxoQhFFcRzi1XnAfj9DdPTnKIoAi+46n+KzMCVFq9niuG/Vw8j1WlmTS83v
VC+QHc4lz4HljSTQznT5vWGG97WLRGNOxJxciex/IXL1xFZRhl1UQpo69etlMQ3w20MnwYut5mPd
rv14Bt/08JPeNh1eEALq6j2XAysZ3p5iUokZfXGaRxdrTMBHWgMh7CaidqPbHnSNJmvcZV4K5n1S
Pwr8/wtFo8S+mHE/IXbsB12xcOheoWZzc970hSO4mHnFP9+BrA0FGDbue1tNxVQR57g+gcyD4wQ/
giQqirqGkOkfGpSfLk7jYDe5SZn8UQ6nq4o70m7B2ujwiGFZELO9VuIh7mTxlq/cWoIWUSQHuOLc
7/1Rb8EoS/3jbRXqYzMppji44qenLXUKcm7OgMgKTrwy5YB0dI/caOc/Qv8HW48OYn8J90tHYtFo
lbfHsbjD7KnaFBgz60I/AoUI7CON/m61w2dU65+pedYV7Y7cOAkfBNbYAhJMkbtJuVYoMKlehvKP
EmWcQ53SOcDYZ0dCZwJZJegrrGjxZQ/Yu6DLFqycOVwHU/1TMRF6RyLo49pQGofsiul8En/kYUPI
o4Mmlq+H1NAhelTKLeEpstV9Jwa04mtTizgu3qeH0+D1oz+T9bWfbquH0EBNbEXKVApGCuKV6MY7
Po2QCEAm/UBW68xR0ZeF6D4FB5IxY8ZHV1QxpCEe1xsg0cLFdkS8UkxuxVat+UH1KDfLgEo8GXZJ
6OFh+KGi9QeCjlMz4ewqF1OZTZVM7oXRqN5msGV1tp7NXY6Zo/gXipdNG0hyS+2Y8oXoz4TMOD6m
4uF/+6aGID4WfTN7SVK2ljGV+g3Mybb37kt7KWABMnh+WVdhv3N4h+4tAJJdZWgabeT6aCJKkzm+
MP34oVb9qHBFoPJofkdgg9oQ3UYnrjdttimbhv6hGwL17EwTE1DAXdf55W1jN+22LUYNhnnB6XLB
6eEMsEggnOtXQbwUswP9e9vNPrbEHBfiNK/pwkKnlumwG2havM8FjuQ7hfwF5/sLEDViEyauAbJp
J3ZByMu/ZblfvYzUJFK7+DQMwIiMQ+2sZpi2kYhVkCfeQI04GFiqtKXRcuSy/tCnb9oD2QPvMf3u
SJUuEhmfN3nVq1NbHddEZ3DBqsgP9nX+7kkdgWNzleVbD/02KkNAisPrb7bdHMnzfA8ZP/vs5rBZ
2FpzMeNTmr2wwboHmpOzgkC0ZUz8kaoh174DCvCXIpq8kEChRTQE0GxEGGQ6FHbRTS3ruT3aXU2G
mcKRycB8kTzlD+VWnVNlneAnn2NmmReHnompVN+mumKDjajIsLJJ+GY4XYQmKaaoLNw6t8dJ8QiK
1cIQUj9k2AUpufwQ/Jjkweht0kY1fMk/Io9KJkDep8tlbeHBbtgrRaBkOrNAoIEtv1K442rMShv/
evDl/kkevr39NFuM4xR7TVH/pvoa1WJKC5AJVz/xO/iubI1zIMQaai3jnBZdJv6jPZowBN4kwnar
hQ1tmPpZfYO7tjUneUyhzLls2raIAYiXGJrjXBoYjNVwycLwqiDMUpxEFluv8EJ9By6OC6Sbe/e4
t8TRgwA8bkS6Su0QT7SaAY1kKpu6B/BeyzGQUxbOfVepc90r8MgU1DLQTFgANof/0AtiDPLqqGQl
AUSaT6sheRoLtjQYG4FYA+fLwIfvKU4mcaVQCNJXD+J/GOwuJJHRvgGDnfBRP9SLZ4Zhm5jWZiac
jmctAVZ+llNVGFC57xXj0BmcsGxVApb9/N+LWQHYcmnMqXUSMK5lgSYOiFUSkkkzuqbWdRNNiEsn
SJWploKYZOwZ6AVIPpgHioOIr1oOORplFZeZ7r6WWpuKG76JIyLSuVOkGTN44cAG6K6eYqfP8e72
91sT6sXiaxqsjPrTND8gK9lxusREU2mPb8bpVKP9YJr+oPlZknhIgLY5MkW4Iq9O1oSD/619kSkP
5UK3C4a7SE8RRfYA11mya0f0AV+j5+9RE8jrF/jlx+GshCpjkcXjeoBw7pCxLf22xRsdxz2vDvI/
s01YMyeeL/0pyKpVVOkom+0M9Uj9OPCGOXpsvLUhco+2iMnIULB2aO6/x/i30PInEOvlAbtPGtGm
7wrR1T2+ksvesvlZcRXkPT2SyVl/nj2NfPQ5bJ5TkttchxsDf944V1ROLe8p1rPQ8SVEejoZ7xAh
wdmIo1qNkjUiWS6cXgWRfwy470Rpk762bNhKD9uDeamF6YAV09MVuWdOU4MfI3YCA4SJw/R71Tx2
iuMy6oqLQS29yVuh2R+C1t0+1ypcR0XPKgI5JFKThlYVLNaDGsmT1WumKn+7X+Q3IuYI3CDmwILe
xk+cq9YdX0lEeAWDfEZ2/HWtXxLP+DBpp1SIwQMAqJ9gk9Csge4UW2YgzKLl4zX0ftovtuivh/mZ
MZwK4LiLyiSHxlBsxfymaysMpD4OJ4xqaiW8MYbi7ICFATuWLVwd0phKcHZVRgylic7wH/28UW4t
3vGQHeqLhl47akaPXF/6nXA2Jc0oa2RqvvVIdk4cs/S8X69I1WRXxc6E2/bE9Ka/AacPM/a7Ybpd
WyuO891PTB7rX0DgLCTsDxgAIoJbBcPnFkU09d9teMCaMDGjl2ZXbo17oKWtx2katUFD2BKkno4Q
eY4hiwDZ0kCTcucCKGL83xpCd/trX8MRtDx6p7Fy2ukcCkS2812QRYFvtmk9UFPQF19ePBPCW1hq
wkH45jCdEiFrAi+VzpIB1Q2+yK/8RgwCuf+v0CPAVbYlWO4sQDF/D9XvJp7Xvxmr7OxR1e25j1Nd
4pv1WNsZdPgZ4jfVKTYzCq66UDYM4qslGL+s0eq1g17Cs/RuS/anzboZeffWAiW2keHEQPkWsvIk
Q63IIvoq3TgqC9ZSjYEKwYKwha0vOVsEkdGAiHL8ONo7R8r7GIc22S02wBFmujmNUNSmoqco44mR
neH0rlsHas6f5Wd6Ryy30Kw4aP8PkgJlQ/djLSd5E4xCoschrUkDpm/J/hM5fggdlZvKQx9RUHXc
26G8a2Efj75cr9UDqso+QQli1UwtW+3H26enDO5SnOGaRwHkf0NB94uRAW97xnBy4OHFZLg/iA43
p4zU2RdQYtlJ3E3GdmUwFh2bX7iom5H5ABil6bFrsusrcPod+Q6U7/BJXXiOHahQo858x2hAFy3f
vPKqrdanyzBBpzo1yN22oi4sh9zkqH/8wfltgSXPb8Bp+xAi/8VUyff3njBLptcVr1oV2GgVeWCc
8b/5tglV8JPi1Ddnlzw6iQik//4rvdhakPJg5JhtxEunbXyFRTFuFtG7BRfsNaYBRUUGFRq2fAro
b0b9TfdH+q8KKu6mU/AULUU4YwQ0HjkkV5XXcWZBlae4DTdjx0ONnMZU4FbWomB/ls5cN1WdctVk
pn/kTOjv9bGX1LAXHIMuVKrX5e7/tsYN90WPx9yiXRikeTEvIMeDRlgS7AuoqVa3fPjBVYfOMaT0
8BpItpDhfstEW8ZIoard0ajBZDVV1wQxdP2ASpWijxMK9vKne9tb6mKAZSo+G+xrmdGqB9O8sb1S
aYynFIOXYDa4rjEYf6mU3WhOS4tXF3vK/ftcivXXJ9M3i+pDdANKmllvkSxAdScXClNAiQ8/LJZO
CV0rjO6e5QK/x93MtBX87HZUMsYUoVrSZhXmIqyvJTkp0Uh43rJzY3uOVS6DxvhYtQ6WK4Rjn371
NPZXxiKjk1KCFo0zMzOZyrCsMLLCLG4+4FJryH91aKn03jJoyRuxr77GDRQHYgTHpbGELKR+NCGg
tCXmxewoo+h0ckWqsWmem+jrRgMsGWIuygz0+40cLdBVb/U4x00RjDRPzJRlljuR+UGUaSICHw+R
hTM8kt7NYBNDjCGti9PORQOGnnw1shQk2Aem2vTyrt2CFk5jYr6S57Hmbki9RhYhHHZva4GmO+Qq
l4r1kaXIJuwSgtJYFpja3drkPwVo1lFI7RrZwP7AGRgMMwkLsVS6uIgQ+YPY4iDmglKAOPpMuA6a
zU0juwX9z6DEZYW8GdM5tVeoF887QVqkg/od8Q6AMkKjGYQZJSpcftjAgXCqez8m28+Pw3Q8XrcL
N30AtRtVGrExSVaj0RgJzWW9lFU91ISSIQcGhVeRwuK7hiFTkWeuhDOWShbjsRnZm/oWu0m/jqGp
Wl4Hpu1caW/Z7KczrZfrHR/mVOL8cj3n/5+oPH6NMC0W0l3W+4YtXIiSAf0qzIz1VP0T+emoW9lj
dMf2m50SVDmvsX/6ZHUWg77iL4Cu6/NjXrTu0pH72U4KjUIpRkCFVsoIcQmvkvN6m/W0MLwEB0MV
Haqs43g6mmNdNtddmsE23X6Lc2Ysxmqy/ip8UlY8XGGohCiV0MvFe4csHxQ8hfyA/4Qq+J8HS25z
ASx4dcjm3OBXa1t4+AJld2M3F1UDZe3nfDXR++XACAuI/sMsERFI4OLDJjae70lkIb5LA8n+U9es
m2LnOgCCosqGNV4RZ7fhNFwkMYeD19OP6EznXMOOdKD/tc20haCZNGS+jrLjxpTuBCnGUUi8HCFf
5QkGcOACCAWXGBq/dSraKB28Ss7uIG7Cry87Q33g51v39cuftcUddc1g22NwJGYT2rOs+WGLcOFi
nuMWmMJ/XuPh3ZCGryye0m4Kth3eDkqVusJaq0nybsmLDMNeoth8cV6lT/gNyXgnDhjzQgiyH6i1
rM4EqiPos9myv3j+Ggc8QwDM2nxjyFd2y0qEXDIs60zyhpbQc3s2UQb/bPG4Bo4eHjdDjIF/l7DR
vkFZ/SX7fvH0o2y65V9kKNSqRmL5pOV1I8kdiaoxbDEI5OYJmlBiUFxhDKX2eFHKxNY8NvQkqHej
wcbpvMyiAs6YrTT86eusep4r5y70OWEO4Ee9vgbAS6MJJK9PiPGRFq71X8D5Kq6363kjbDtN2kqY
2XW8pqxvo626doNrYZKGe6Aome/Nzj4tozGr4C8ABJB9nmm9uoJwDU+lmOLyk15jIZmufBbVE2k5
EGzY2pUpFXAueQZw3yIv5syfsicQ5DJSSlnOzh1/wHxAI2HPoRu8nAMNZxTgab0u9Df9b1FhGpmi
dmUHU3f+iAPeeKhFZM37oqZ1fPyciB3Bo8+oQdA631UlEIMYdLtrcBMLGnZSbobUtqNlBO9rZGn/
xhbpgRZ9qInRiEL8EorNL/8DIV7pNag1KP6M6x3wPAGCQn+sQjGLBv0sZPelcD5gBXFippd5Lj8q
f8g/OoPat3eADfeVrv2bcKWyO0z0vbsHfb+UtfBZkSYsBi7yh1eG+S/D4kmornr+fs0XXwC1ZhuO
migy9YXP9HCaRrdjNTlliN1Lh6IEFngrmZMCHK+H6IxGYNXSTIDFLxc5DeiCJcVpTJ32+o8A671T
s2ieN/tbj9QFLKI3IuwhfkjRMymRJezklGyM0y4lvKWETfGiAND2h5qpMYVaVkPi825iRekxZKNv
r3Yvp96itqmG9ANlCSRwUndQgLyTHAtyyV546w07XYC+WgnTWS91XpcoHxVcq1CZ8IN1YE+22t7Z
jcSe3QmvILhL2szGaCqaCL+x2w6UuAZ8pgt9lzGowmp6Z12ttvp3YUghBeAYEm/bfBby6djZd331
gcj7tPKnj8/+NXaY3FdhnQ0SyrKKCLHrDdFGb1sFoXrqlhNV4pXJzLm4+ohiLhGw80iAy6aN1TPy
5TUorljdNGCAX205+VQghMI4o3QZZa6vVlLRrqMeW6vooCGAdRen0XsCi4gydDLlvFMc6NgiS/xb
NwtdE4ojM7MFw9p9gptU4QPywEJ4LVAhdm2SYy6zjOh/Y0nirKgBsyaNmkwRO3sPYF0fqn77X1g0
RQLeU/z6tbJJ9kKsf7u7ipPseE0tMcylVkbbSQ2DHzslLhA/+Zb4UGh9Srpdd1vT95oxl3T7wBDs
XMf3ypsKiuVdz6i8cQMLdqaHk2nOCUEJT2rIt47vIY0UwObQNVTvat4+NB4cpqiWE18xlr/jWrlu
0UuWhgfbPqrgnB0AXiZrVL8uToksiQioDGkYjqgmLoHTMMNn7i3evXDRmXOYWfw5DjQKwRmYT/He
jzi5IeKjaa7L6aYQJkoVHwlmIN+aB0Q2HsAI+3yFny9V+U7fmxLFOi9sd7GTl/IbkQNf0pOzHOey
TVSiVUxJYO4fXHrhahYaf/kuCWrTLKkY0PTu4ppmspn5t6TZ7qx+Mipnsx46kidRooO6SaguIKzS
2xlGB7GrQB8HG5otrC10zX3c+zj87B4QY1xo7tXbZ9OOKXUHQ/K3WKLGaqnj/675qhrpK8fzA3pA
u2qGG7H7YPj1PuW9LrpVFMFTMq2bviniuWXOpEY2fKelywppruf+eKbpbJsDJQN+JuKBoHFdxmXu
uqnRNkSek5KbEXST4x7yhkspCXdUutRO1LP/2lPRGl4n39XH8STdSNnllotLSJsXfn1KfwOxhS08
uojO4BMUOI6WK7m5+iJ+AFDyMCbEX/mJfnHXcOn2H5oe51evmLvOooc02JHSMi8mJiVDEpEDRh5v
JbsfYs5DXcyFcdtdpTuAKl/CTSQRFTPRY86Df+u1rT9vOHY5eAE4m8NqBT3LndxEG0vhoinYodqA
yrWI4Te+NYCTcZWHGBTyw3UbM0ct8BrlXPZXlplZuGGXsRezjMqjF8vJm9BJPmlZ/2Bq12Vjwbj1
Yuc0P2bQ9Q7HU3EYEMWAoQ+27SuzC1nKJC7dE2X6ui32rDXnUF+p6M1+FCNJsLtozeqzSPojsBhI
T/RnSxVSkxNJ0LG/DgJVxvT2A/gZi1u1YFyaqYmJn54J6Jq4J1ndBVKkOw3GeAccdLvz+WrRD3Vo
p7XSngZPEvhgx9OMTKajIXRlXicDbpOF7xjdWFjl9sf7pj2Xi5nEElM60IWPFkK2jzHyq2yutgb9
S8ixD4WuJid4TYvhBQMAz/ILvDu+nUvoySCWXgRq/7MCFDHscDPcXCCdKqj592PVCnynBJ9shTSg
z8J9TThVzCvHYXIxsZjDUaOjdxcTAKcMUk06iUbl7mjDBgcQQ0/JHRnBxH+pQ/C3io/PZ/UdK7yf
PzN5p1Kl03CC3xuZumieX0R2hMkRr4Gtresy8qw4a/vlkoXzFOTL3qhXpzl1vSdO6Bc2rKLwiSpD
597lFVuR4pOn6wiDVN61wl7cfQFR3KyQTBDcxdSoVv+mWghFrObWOuGDAu4zl1UO8FvoChA0zuZh
MWUtAh4kgIqt2CQLK6jo4cAjqtLGO+7ZqZHVhdnt+5wiGfEcAuL9JeJ748wASb7CDJ8o+BO2K0WK
4OE8Ym1e0MECAn2O3TRhX50ahPVx/w/BbewfANMUNyDhiAbuBRoIDGGcP1JM2amvkeDFiZZgvv+E
nrD8j5QS2siTJJhewxEvlcCF6nGtSYZjpgu5Wi+pu7Ur1jmgO0r1hF6WyuLAQNuOyEk4yocPejMI
/gKlTKc91vFwHJU/Ymyb0k9YxxElD8za3hBgK/6sdeJVyW5gRlr/jSBaJsq6uYNR3jm4d3oe3QMA
DERPQhl/uBSLuJgvIs/N7c8Bqk7KtROKx0Cls9YRSsOTQXd4br9N73YxikWDi6/zvO5nE87RfSoo
BfExWSz9leJyehy3TH74/JHmImqjr1x3n6yxgfEjVE7s64a0awD0qhP879sn/ZlxRE1Lt/8lMOIB
fXujdTCBJZsJwZNl8xf6WIHlrZ2FVDPmmMzlzRwvWqzSayV2yG/vPKRbM0UhHR8bILNzHL6P8ncI
JWJjb4Oxtgire0z2NUMxK8O2p6WK1sNQvSleg0b0dxJCrvBgKLX09sFDqXPo1GY3+iAOmr4RPzJT
Lcy1xwhWe4uRi6jcLDdxXYQYTJDSPaeHAaUS6wTMHH9OXZv2/rEzHKoc1Ebnj5n+xsHDCsPqCYmd
uV29wNgGcdZCRCRSfsx3nvBtcVkhDI2YtaY7SkD7GWWNUCTIKcv4s3tsLvvNRsFLakkc9CWLpZzv
AcuCrNnAuWqXaorGbpSlgINocioDjsQVzu+3Mj38/HT9bSZF4Uwbtl6cRp3wJBwPmPy5xNu7V0H5
GiPn9z2zW+tgeNGSq99B6TjuPIVCwIy0UWxchq10yXWBfC7h6JJmbxAESHBfDnxRBb+g3Z/qvxps
u1QX/Sc7/6aqVPOp6hYHsGJD2M26uIoQ9OX7uj0rU+yEVU6f2nXHtVeUQvOk03mXPdscfDetEDS+
ezzWsLMOI9o4IdnHgM3UfwZRifsHPeQAND4H/D4utvsoSayQAt05G939D68sjc5stiFPr9FJHBY+
ai3qnqfaper5waZXldmdqAHUy23g638sG+577zaEa6n2993DalXp3AUd0s0lEjTAdB+KXTQNJ2+1
8Djy6mI7jU18nLYe/g0/U9+XaocOtMYRESz6QWCGYnMQvVnP+A/DlU7vhag/tNhe1X2VleWajFEV
Cba/hHH66rJR+tXSEsdOS1JHwJCBU4gC21JswiR2MqluTWWfKhlGOdRmYNA2y2O+hACH8/gLbxxI
qCLNSXPoiVf4uY7nvS/2d+1TImoycsIqIXhJ1oLa48kz/W78ySPEHkemwHo/Z/b7ptx44MVThdFO
aHkR5Iu1sST6QWqj3t76J4mVDHLf9Jhu6mSXh5dRgK52FcQiZMpm+cKHt3e9FB2Laf4Kdl6nXZFo
kwBmh1PC2WMYrPGuuqKEfuQfHmhY3dXCBTuDw70WLOpB2JlOKcv7dg7+54ZHqy695FPb9nyKwB0E
HCBe0H22j1lSb3V68BhFwL4k79bTrUu8nn33R6HFEZ7Z+DEDqmwxSNZYjkqmgBDynjcuBP4kZFiZ
G+2wGcATkPxYlkIg6wDZirYjKYQxZfEkzzhkuFgUNHQM4MFOvStuBNZm0Q+c/WzthzDvxrLvCxkt
8xKk2M1xdxSvLE9RDXlOQ2fEalHYSWi0jDMylXA44ABEllzlDhncM5rcftvmSamcTz0Cqk2wcgAT
3/8BU42KftMie24sGg7cwIxTYAjTNWJ5Jr1uc2OrIxD+CGnHOxIv+Y4eC9T/xy9GLkkWDVc3cbVg
wUClziFAgIL6EZsXnoPWpRLY9cr3WwSbgbSbX3jlhE+1pf1i+BpHX7hGrXI1SZHlAVrnTobMMZpl
zMJFYsgTFzf15Sx7x4RIk/56iSw2D62/ne1642dF+khdfT96hiUrWWUx9NGQctA5IDaNq+zvLcnJ
3A+8C6aNqh828IdttXs1jKILAOChUJ4YNb+EAM518TYQ4HBnXsc19S3ME/3xkrM9A5oEq/eO5OfA
nEGWLwxHw/IlpB5SwLabjY/oLI/0kAVrUhGYZE8XjL0bPlJpCErftDdth/3TkBxor4Vpb7Z8t2ha
ieA310aXazWmfxUXp0J8q5BrwaPFYs9kV3VqDS8jqpK4R96WINwxqtbRK3sF+GoFg3qKdUi5IAZP
oBFLrjg0uwHYG3Mm2xOHxwaj7x48+D60VPGsBYQxqWEjfEpQQXK/JXluD7+3Yb9FTyI7W/h0rj5q
7IaUL0NfKAxHTn4FzEG7Lh9aXVPOfvwRBGRlZfKHmdwyVJ21ois036BwxGt0UHim6XbGHIOdGmAh
N2d3CxZX50nCMhwy/HFW8J40f6OkBuDH2dnO1pl7/8JNcQUNyFF86oLv5piUI23Zgfa4Fc8hmPe7
n4YLsAGLjXibZ7ivNfx2yjWqsXKBz9Vu0388Bo0SqWHcA6xMPo4fhFglcaM4WkNdHPhUF/y1TueS
xOEr+ImHbzNdqPvXXC9q+SfUJNsTDROwRCAYRSKrsmWdhjugEGCirgUprvyoiinTNVANZQde8ygy
iRYl0oWRp0rkDnlcGzN4on241WbN8lXiCb8+nK3toMUXU9GKjMvnRcFD0AhO1ng2zJy0eYXRGcfA
CtFojgicDkIqauelF+BXILokiBppOdVKSDL0jF8SxUHp152g3fr0vvon0DlkrLSfWMynL4y38ObB
CbBd/8yjJQyqOV0l9+D5tzI4HxKBCHCypMpNMgcTchqqTOgAj7l1crMy1izd61DJYQMW4HeEuJtJ
BYKv7NkYl+uEvuPvOTx4izm1sADgxIiU7frn31XQDP6MZXirSxAYpa/z1p3FGiP93P73Q7rXDSEj
O+h/lu8g4nLuyjhU+Vwe5dSZR0dN1NdC51XocW3Vz56DonkXM38nwOAl4PR/YsY+xuvIXskBSTRI
lbaG1CqZzGpucMv3yrvJZ4dGfRRenlML8bx4pZo7a4wfEGj9Bl6cCrKVrR/JtmM2l37Ak0XvBsfO
9U9uV8Uy93JyOEu5FdfVln701ExFju/DHYSWCnI5QhUFMjabsCpzXWbzWsZJTrV1Coa2qzIxkOT7
hDcw4oZ1J9oMlruG6gNScD8fcIBgi+7DyhoPDv4INmo8YXeGdz40TXEgYUnZy98K34GUyjuoF54t
EL104ySC/nZWQSLZ3vyUNgYEl+MBFP96JPSP9sHom8ME1+XaQGNBwH6/oRPhbA/S0gX6bsCd28ST
zMHio7RW+fH4sCi7xzFas70Cb45iCZoXT35sZ4Nmlm8igJuPkW+AaJgmZTByYHaV4aMZxhl2/0az
bGiowyNCVaUWcclj22Mc2GFThZlh/cYc7GKQJlFif+4HGyS+BhjoI0417sI1+aOhrEw9JlB6mS5P
xDCUOiibEN7jCiZooVH4NWLLfxtsINzp2zI93Uzq295iQRwK7baTgt27N2D9j/DQ5Otf3/MWDmRL
o7mf4Mb85S4GEsSnmjEE5k/TEC3vGYi0hTkz7zsjfBDrVsdmXyz9oL+J+xL7ChUtkSxQnBL9t5ab
eXjkpxzODJGCHFUhJBwiSkSK/GStQxF+O+A6WiSfIKFk+fjGvZGRnONS/ZMGl8zbp0PqWThhxMXL
XtBNRdLtTidxPqxlFbYb1HmiUYFTX+2HX3kjFzhjUUT2GiELh0SIxrFgVPiOmvU5f9yJ37ZT1yW8
b7BUZqUlce2/QG30fCxv9ysgzu6ya3pm6PCZLGesBGqpK1DrqtbxtcuUSM4CVaCiwA/Uo+fcS17F
MUyA8ns9VVj4YY+0oSoewBxCiLTE/woDusJMA95No2AR7VL5eaPam8xzemrHDuzN+iaal1aQ2UCc
F9aeUmkrYevLoCbVYM/8Q1WYOO+aD/XNGuqE4HTBQ3QEQ7MwPVie5uoyEIQWv/qXREmkPOCQq00W
zqJtKYaIEJzcdBwbidal4IR5wsIL9tXANYmxeIAQet5Otn4rVgzyTb2Hxz6KEMyxS0nANSkZXuPt
+SGi4WvsgDgysQqcgkbHG2qVuPBk//HXxkeXXBBXO8SG4vEHaDkIHil3n+p5aGcgd4yVvW08kj0F
fzE6pw4wpBNvV9RsSWjDz1c+UQHO1uCwD18beYWY+oWIidoh7WRQmP8Vz+fAv7JOdaoFIjl9XSOt
TQk9I/CL+KD1W32SzL8TC30rmREwVRdt5oZWq1GypAE60N0dO0WVUV/Vewqr078jF7NmFc9deNiz
knMIKus9AifkfeLxvReYSsFofmzqZzx+YQc5OUsvLY5jmQ1p6UKkJSXV+6noh8Ny76aEdKfKkNPq
DXUqUFFc384jxGl63bAlrYr4IfdhwS4KxfkbAju0yeyNYMWpBzlJvMsDbAYbMC6Bwr0LASy/eGRq
KM1fyfwyG1q5qHpuDXbpq9/U9qFQU0ycZywphYnkXYk8xDiUYwoeao6MNVST9h9jRK90ua91z3lk
dskgcFQ7TT+iYE2HH2X1I+qdOgU2d/aJqrpMm/gzI3hFUge1M9AaKnk/zOGk5cLxexiLwQDmW28S
JN2nIvK5sEJBGyP+KcCnUEgdXyFRmmzuwSJ2bLlDORswUzHOfVBusC42aaC8cv2CGTjF5MjpmWiC
yVNqZhRhnXcI3rb1xmd9la+EU9CRweuoHWwMyw/JxGysLSANhb5TeYwsulaYwsbQKX+zNUZ5+yrX
lfKrcV8vPbBnuKHejL4qtXpf6vp3tp2eiTVB05FURrJFo5ZuEOQiJZQ7xRjjtvSnevfoeqP7Fxvi
dGaKoMLBZejIeEds1WObLwBBBYaxEMuEALVEuhb05D8xzSYalHtrQG8gY2lSvm+lGZZHfnDlo7jh
YRdk3pQPukyUr3fPMjimmKeqtf9uDOyNN/rYzdx2tDrAG43csRUOdTj17LELCycEDLUSkVj8yc5s
8lcBVRWpAR7ZjJBZkhldDaFSXZmwb9vY+hUEPax3lFehI9bkCVGkkhUV8OcJ86PtdotzV+Qqw8fs
fOVFLt8v7qKYHc9LTUeS+QpiG+Xm0WH2Mt7S554jW+vFRQ8al+v1PT5JZfCvHo1bgv0LLYBxCMeJ
X27qpPnAze9iT9DgR4w7w9qNfn1n4jzteUPIdQPzZaI12JLFXYEJGJ84A/aUMuUL4vcm8iWqXqgs
fbZkqs8//Kd2RgFbk3GYJavqRrRzMDJe/EyhaYRhkfZR3yn18EiRz2ymWM5Qko5+SP93SQdegNBx
VmEW0HBHdiuutPjWvX8xViNc8d/tAU70uxr9PkFnKjv90lO+pWaXu+Wh9jnsJatBe4tezeo55c1B
aFMFBgsapLwN3wZJ6OTYvNT6vmVjX8kYejg/z2LwDursa+hKudCt59e+s5qnVOzYPdNVXFrO4iWD
3WZXWHL8Zr8YwyfrgsOh3lpXeFSmLo2SIwxtmTmPgzxDqr/vIjKie2B5loArHUyvSUKhO2J3Fnwh
uKoYvh3qcKS5kji/l8oqHO+fLZirD4IKFaX8PS1rW0wns1i/QfgmlYVFV0G4215myWl7gNyQj8XX
gOp7moLNLOUExGO/1TGIZjAOXwkOBjvKDHu45NczIE4bHr+0XLYxgWPfWDWSzAW3urhML9/zGSWL
GTjNjAk51tWzP1L8J0GGm0nkXXeIw6nky7V+1iPsdL+IMkjfyoHVrVp2G1rhye3Ito3UyJX4WEvb
Tr3ww1x7zbxgK3DSiJ3Umv9ZJte30v3q+t1NKDXC0T857xhF8NM4SJgP4l2PezUM0xXLtywU1Cjk
mbWWk+WZYzvFQMaST8tXtuKqqtuz4g5h26uJNhhQjhICFtuiRVHY3GQaWlNRMg8nZKjv6wU0i4Y8
aBtgQMIdLnqMYlS+mi97VmxsKkD6NM3Vtt+4hza6CKN6ljnbRmfjOb+kR4OKdTs/ZdESFU6NpMNU
ODFOgwj2Kbp38sltrn5VnlyMAkQRTqWjA+5m9djUOOl4F+wKTF4Dfy7KiS+Ov4/WDaji4/S/puuS
s+rUDxNPu2jI3kwi4ksFfKYFlMUVDGwg0CsqUrYARU9PvRqQiP9t7D56IczC9ucTja1y6/G153FD
AwOsLvwaEGw/qMgmyKoESrVlF/WbtMjIMQ/tYCH004hAF1qTJ6wxw4/7q3Z30FPJtq6F4FeKk0Ij
KBaAXmH1ZwE+90UDeLzew8j/v7yf2ddrALelM2FBj0Xrn8OthvCjHEE21tiigoxbVqum1fVcxquL
Obz21tfugw6cJx+0o8lV9JKdO/qzfYtap7smcQLa4J/FEd7iTpaq3h2YfwQWozIVDaG5f4k4XCZi
xf+TxObU4rtyWIGWB0uxy27jZcM2unKYmF9fpBVq1Ye2Ei0YQ3YxicnN1MBvjBdNXS1a4D297qfH
QAqUP62nfNsl+mCG2fw2wnxVIVB7V/UrWAMbPmb5ehdWpYMSOfgGY+JousjQ4E+qWNAQQId1lmkf
qWjBYxaQI8gwi+tJsJ40aprs911EkLvszkEax9tQ80tXbYnQ+gQYqjDyqHQYjdFwRbwALOwFSjpa
PPWGqL9ZGHwUJS6SCBQRta06T4Oe3hx87Q8s/49whMO9yrRIitn1x+08NWYj+Rv/vn0f13/ikfM9
9HpO9F0uWco5gKpmAIlnVFvwwCQgRDT2ZzPSkpI3ZeVqOdDif/vnUuVkGxNLDieXA665GMQmWtyH
37sWQP56B6h/XNQdSpN6O7K+eLzhoyv01SsD2GIsg+eZqIwIhg05Xe04XWfeWxdo2TEeF6gd0stS
9OAgR0enkhPvTE/ArZVv1iQaonIeW/Acbf/gF9upz12esBJvg0S7F8UgtqYTW/0IsVR5mFQBYD+A
xRJq4Y1aqzEBhxWTqPQuQrb3C/4wtiKEex4Tn4NNb1vTwyUI7sbV61vCx92jyhGLdHxi6rRv1HYk
9tDYx8kXFxfH8lr+gPjXWVGy/9qx1vwGtaRKeHm9DFEpmHZWjoup+H1MKE23IzogckJbU1R7Drsw
6wsGf/gX5TEHpG7NQr8qJxWnwICzIsduDc+k/Ouw7cLFgozWZV4Gu+ftplWnbxoZutZ9/0XnPIMp
NOADBrLUM0y3xylG3jTDiec0r8pZqFUtDS36Y+1V0FMtu3GsdvEfTsLb0DULQeb+ttRF1vQLs8qu
CprSuen47Lhqc7ai8l0dA/ODP9e7BOTdietF8p6DfSo6w3elnNkB4eVGiNenehch/8Gbu+/IZi2T
YTnYOmhrZc7wdxQeUfA+ZEbeuHZVzij1lZbBjf55WGwjQwgkn72jEacJ0DggN58aOLL8X9XX2Iqx
224BFFshZfBJ+1MOmtp7/OwMHdDLWNs2G6V24nabl+ZJqb7zIpAZbEHEc0U3qkmnjHLWBiT6nLnc
bzoNmz8RXUZYrz8tFGWhYkD5FIHAvVaelRGlMCuBbilkG3slUKHF2cNPMeZFPDQf1zwmHRvEmmX5
dUrnZ6F9euimR6DI0qlEFOObDSUS5/etb5PtpFifF/fLDEzvYnxaWii8E9Bf1Uma3Rv33v/v4Vym
05KTrHIwWtmT+d2kOChk58CpoQFcDD/lgir7NndQ9ypny0V/0Bi6gYzJsYCOcbkqPL3BNcd7J7Le
lFCkd8CzcUsFU1+GyIRhc6wy8de4mH3jpT87XPRP4MH3huz3prNBXuKGpEv8nrjwzhZ2CDlq1rjz
jQuGhQ5VLj1c9DP7vJZq21/2BZiAh3N5zfr2ibgyb2wh9KDWLDMCZo7sWzQGemxlHtvXCcth0SpR
2WoVxO8Q6Hv1AxbVhMojpBhw9lF1Yia3bCvC8z5yevtwY/iG3OnCD2zbDe0iwdauHQJOkOlx2t9D
H9wzu9rAntplyKkwITqx4sLf3ByPQQ5eH3MYA5cUnGXPvMQIRYKbSGlKweyX2nf8Up0mQ1tj4X60
0iQMwq4RSw1VMQ73e7V5BWAOp13GKUsjDlD/w2OhIZvYxfCkApH3WPDdHfObc4JpxQ2OWjdD6msR
1Cex5YyF0JSpi0UbzC6/NQhNdYNGBoLVCTTOVtqcH/xtkvn3xFR9amd2ZS7hTFGnJs1oZ8L2YhBJ
gdsdG2PFPtGPKkKySiNu/jjXuwm3Cmvtt89jlLyMgyBtusJKw5x4g9QNpHUb+izp5JUMZ7bzDRyW
9rUtvQJyxcMzCiQLra5sbkJfQuEjBev67UNYEjq22nui3tbQ1kSn6lql24SXJhts6eW1lnvuuv8j
BO2VVe3axREi1ojAgGqsdhr9yJgSCR+N6zNENiEFljtU44B/eGmg0zk0E+gmYO/K4k/UH69rXZgE
Rfm10yDn+5ENBtcrz8j9imJZ3lv8qG7VArfwk8MBMNbHMdy4/D5aNHs7HoLIuNduaisaitBLryu9
NIbEuPamYQ4RJfdilEelqn3iEW1/U7Rp+fsTIVH4XTQ9mlJnSu/fXU1wBUczk2Ag4u8MJPzrziuQ
m2QEdNYEqjmH5meGxT/DujZfdC8l5L21smmzxGqm9g5NBcoFtBjxK126RQek/xZNGVz9THERzTC4
i7XxNI4HYmpXztey1yKVjH1Fuz2+0Au7ULEwTPWDkON5LFainDFqf1/Y0KwCTPv99u0eOZ0zei07
+I6OFsCqaLwlEXzzmJu8FI0Ddj1gV3wUYFYkCVLDUUX9q+Ahg2kVVZFLX0UA43Uo4gf9Z/bxp9Aj
gWDr9Ji3JJlYzhzXYB8Y3NslPC4H+kNZrnb+DaVDU6+sMCPdikrY9YSJdeNZ2eI8SkEjgLJGJ7nI
i3Jfeg7x+kKYm7VXUmDtS94aalknbxmsitwRc3VXlunGZrT6Ks1O7omDWoYFW0TXHHF9d0vxy/cO
ELbwvSXrgjeT0vlKnbScHDP3mT7zNP2O0D4Bp33yu6MGIOi0JkHHNOZuyxNQRXUMrKRoOATIaKr+
ePltnvnbk+6NGanQt3E6kWnGqtbfKUH0rDKBSPya6X/dmtox1z4xyT0W19fHra/qYCWA7cuFDExO
yK5Bw7G/SBDjzWgtAW5cU2cIKCdu7nGuZb984iOpvOaPQd2WuviKUBTGUL3rP8L90ccY/OFl74jn
QDyGPYnX1H88xK0fm9UYFxDVo9BXCt8B2O/KH6ltVenYYQAIg3aA4wtlortHwnFxQUewGomf1IwN
MCVaCghPZfOh1SVyFyE5rkwCR1FAAnNmQ8I25PPfI8dE5YeyNk1Y5cIpWems3K4ZGDaAp370Icq7
lsCXk4UaEEgUPo23li+tFhSrrHsxdlfkAra3hUtTDiDAmQ2P6UOLfsmdwO3D7PAppKVRWcVUhJ8y
pl/3VbtuKs2VtJZCrubezOrAruNpeC22pTFTC/vd9/S/hAd7UhpXsbA9w1yw1iqneOb8FQSoJZ3k
jTqGkToJmYZHKGWrQvkhdV/UxvT8gcdeiO8rQQG1aR5R19rSheqIaG0COjZUM+u/u++t1IzuylRI
2gFHGWGXiRfWio/8rcutTKCrrw6YnD+yC7pAS1uhyLwrhpZrJXZQ+gh476DJrCAbMFu6KoLkpK76
1MMvA1pbYApDTEifxFxhJyn5kszBBI55guTN9Bfs5P6Cq6lK9tD07G5MXcnLDMyAngyARhFy8HpJ
M6fOqvTKsafNeIUZ1XibfR5RUNFOUhe6GjEEYuXkx3h+9eY/1jGvATa97m2w5aZhtWhfHG1ACnU5
m6K7x116Ewit9CDHChuWgJhR5npOEhTrfWFqECC/VHM6oc5wgJtJ1oKUPmZ5GllLnojHxgngbLV1
9ahWu7WXuaMH6z4E1P9b5q6JhIpWjBLGYirRsBFsV3XYMuKlhWX8Ftp4VKf/ozGSUUSFbKIFWRgn
u1jxDR+OwTzTudNVo2zdvzGfOgeWACWhDwJcKo3U13aBTDHsWVjgkM/CR6i227pxYmk9KZIHLCGB
I4fW/sUrgZ27RjtWv1M/2achO6zY0sFRgqypb6m6IEsMshoLe5IpIjhhd928KcEUOMgSgEWmJ/e6
xLv2lEZz60WVYd9vUfhMrUrC9KhrKBRHY5kdABFnqMKl4KTxQDQyxufFX1D21C/+C+4Q0MfhJ1zv
m8ZlJUN5k9dhOX7e+RVVMqz+fZ1UqTILP0pOCQ7dTiflGCZltViEwsxniQH21a82I6L7SQByrM59
ocNtjoRsEbagUXLO71ZVZ7Tbb/ED8VhXtuC7KZFB085xHj4hJiX2VhCbVBCOkazfhjewRoIfHUiB
MbvSK0ZaEfv017XOj2EFmpXxXwTt05M30PM0yMUnsvmmnzzOVD3geX87VdDbHSbPqvVhG8YpcT7S
wBdkhv2t0riJxxPtSdirqQML77NSNIwVwiqyfqwMAbBExUNjKIeXLckieSgVCHqyLMnByCKRWdze
xXA/7Ks9hl1qIT+5FC3+mwKf4C1dMKcLbTCcokz89AqpZQtH7mblrQD4dM5NGS2fpd+BQ75xKjjr
h2Wqw3Ti7PlIUVS4Eob1X5gPiqbwfeygvQYZ6oZj52/NqidAuFvdA0X7WdKd0huEf8ewq5nEPx/7
QGUG4+jNcI3HQ8JLDlr9d0i17k+S1zsWvWmp8j1/BoGWoW5cwZFHhs30YBHsjf/+As5Da4YVcFbl
uV7/GC7+uwaTV/7bPY9w19an3vBhdMH77++A5GtZC8vzl2va8PNDShal+Sx9A2dqI7FkBf9BKNAx
ItvUPbDTFr2DRwoII6lk77REzrImAjQ/w1zHJWEJf/Ok4H/YKCsB1tOZsn1EwndvXYEQ6OUQ9bjS
YkJj6nQ3nqca3TbTYRLj+pc0YjM9pMU8KTZVJECO/adtnpNXlSVDNqKOrjnAo4SoCGrTTNPg924g
HZxfCIFRSycnIrQycggd52fiF0lioIDQsAnBneGfobrAeAyoepk5dia30B/DOGiFCL7/KtvQ95NF
6+8h1DKwB670DpYiQtIbXKJ5pMrsc15NwN/GAQat7aoIBq8GmrFmzbYuhUynIS0Mz1VkKhGVDLra
AENthD6fNuQ9pVV4jMYzf/9pKugOIqj6TfGRnDcOTPzHRIuB93NxK9BiMBTCY8COAeqW5jrWXXU8
5PvN/xNlUp8IbnSSOgp7cPqHJSDqmtdDh4CVhaYtl9LJ8EBI4qjucHxU03eeidWjryQLVxzaI/s3
yJ76kEYkzEsKIWfPK3F1iIRt4KZ9ZlCYLqvsto5DFUKaqpnb+nM8cIguqxUj1plwagottsRbl1Q8
rim2TiC+80NbrezkkAS+1U5QQb6S+rfoaoGrXvWWsZK9aguVTE2GgHW+DQ4SGshTNKU8+ozw70OF
+Cx+gDcJcbynJq/Z0ZRis/2cgEBdhhnzOrGl5GmmjQhKIY6XkdZHhNq4xttjqCT1De81XtjtZ63D
PJiZMsXWuEY7brPnSdtJNoFBOJQOLqjFJPjm1Chfr7P/N9H/1SKcsrVb/dqy01VX6TQ+wU3axeS+
7qFZgUjs00lyQt7h3G/HNk1LmvD8aXijqT3XP8n2TMRpYwdRZ7Fhi4J8+1Rg62jzcGeIjn1XZsc7
SBKHVReKY14aJDNVOn274/g1JF1StuPFaVK3lxG3tTNyP78065XYE56/8/1fAUoC9GlmjSRo5gnX
1QFW+ZJdwvyjDKJqaAhVgqhEVg2v+kQXFn/MUvq3o2PYViyGm1BGQvN0njUQPWOWEt/ALk6xdUBO
ouuVKdafeBv15Elm30TicCpmH2husDcAHaS590BG9rF+gZI03Gcubnbi0dumc4b3/GrmEvU654V3
k1GFRSUcr2LUUv3zQPAfC1fNnMmrC7W9nUq0qCSbHAz/J3jvP6+hXiM7lIUorCaURvCJUZZ0ZnSs
cgTz+lLEETENFubNuxv+Js7pJDUOSIuy72G7mHhpXq7rBJQM3VSkUfVOPdcZOgonF10j98nENWm3
WPBFT37GEDQMrZpa1sH5uPhXqGX1C8ciLyBBnVGRB6DuufmFWvOkDZ366ohRBJQ5t5X0xzPfkBr9
L4hktHBCumv/QgctjX6hajSFDaftyNpf6FudB/Rp2Qfflucm9mPeRxYtYryxroXW2D4brNhxkJ3Y
r5NaSOAeX53SzytpbXQ0WE43uE3Rozb+JLigTAwcvWw9sUS8uE0O2AUI6ZxeizIj+0Q7z/Dg3ofq
8mmxEQqsu7p1KIpVt9YlrQlJG5/ugzYgmSnBjyGOXxvSv+vD7KHwAGV5wn3eskIDXt69kKUEy+Qa
NVvh/8J8N0H3w2j/rCrSIcG6RBSNdOsmgVqnct0ZLaO2I7iRyJlOfMSKFQihYAGNwS0M6p261mcn
vScsitvMdQNN3oDudnkNohkEDScmuspHuFv2IBqePOiuJVOxgVDXrgcgxQF7N59s2b4XM9zGAMHK
2aUmGiU+UndCd+f5K7z1fuZ57qvxwa3eiPUI2wQpTbQbT1F1QHS/T7qGFBoXUuXhq2I6TVjf78ij
qqfX6lJmUnPwl84JhcZ2USHeFCfo5Ia81vf0bRZ4ZCwBOL/SU+EKiD6wNUusE3Yd4q2/AvboD4jP
IErUohF+qatDkq10k+CUwIvBnLdkStV5Csg1Mfeg4+8r3dZz9z6b0u0lv6i/YtKCayRbKvh1lRYn
f0vDxt3zFWvIH3d3VdCGTiGbqyMCwZCAcZPrfqca86ex56p6D9m/OWzPJ/xOJVY1gL/iXt3dy9WZ
7nT5MfuI2jRU9BWV+sg5pyO19a30Qpfb8ZcK5nQpb3hLwyhCT8xett92Rf4na8kLt+b1rmDvoCfN
hGcNoEHQVOhiv0c45TfccsZHbWDz/Ym6Df6mezt+7sL0+lf8bVPdMIu42FNtQO2xtKI5CkjrrqGC
pNi+Tf4OfxqMDOST4SJKRDaEoRkbWEcQJC26LHFtSrd02WWjGAUbVZtZoXo9wpeUzOE/EDhapNh1
6tvWs3WjRnNh6ESyBjo89Wn/mimpoazejsP2GFqevrAJER7Hc1nx7tTD/DXX7al4h+ilKHuMb9CV
koG+XxgxcZnyKSyXlfH7uTuvl4WDYF1dLMMsDOsGR2uYv5OSf6WHnBy7CyYucZi/PXd9jAy1YLI6
4rXFt1q8e44NaFyUVXnVw6Fiadyz84UscG9MAAWVjay+ae0zHV1v+obz+FVdSr6TtgCfP9KnSnyW
OUs93O5lVrLJv0KR3jyYAT4T75bSxzTavENpWmAL0cK9WKr5yEbAt8vvV/ZGXiqwFsZBV2PkQDB8
C+Cl51omnCNcfABLfuLn7gyreg1GVYBWIWOvTmlXZ7STSlYIGlMCXlVObVBXfLCmNg3TFcEOiCPa
PES1fsYFV4OGn5SE/2JFv9BoBRVwPWTEJ8sqDvP50PPUOYLBnYCcpGuMxwzB2UUIP3vZMqFJpagh
4dYEspNncEDbgcgIe2Kt3J1A+TF6Xbx48rlXn5g/rM5LSV5P/xgANrr48h7qGQSEh1B4e3SVcwI/
T+dhG5nn7YH9MEZnYMYyvqLQnc9NYMBzOXuVlxpfQ6drhIMUswHXn1vuGFqlfyjxMWGi8SqpNPX/
jk9mnKqzSrHiLfrMu5nyTa33I4+0UL8uYOSEwu3lHNuhoTTqAGFqjCbTVybgOxAjgEYQ0M1k1w1e
D2GUQ7BYsQfJALBBUlpIlyotKElBcbKEXdT/3yILAxwmFKuJzqjGYnnOGlDUQgb6nMcql9n4PQlG
2JIaFqsZBDRNrXHykrBluzTxQTHgt7cQVCCnstBTH0y4o5SDLlz0uUZZs0nBS3C4v76+yL3MTMfg
0pzW0ySyyeaLn76PxYxX5cP2eCJSXW37XX7KgYlclAnLpdLssif8adduYI3sUtsbInGpjI7xKTpR
bWN0aGPaR+8JSMwKOwjFF/1etBfae2EKrZVifkwYledcW8cBe6F7dnKGZBw5cCVmtfgporw7jMHn
J2zprjRGL1aewWb1LqAl1I9/xa2Jl63BWDyelRNWfSFWRiBYn88ayXSeSNnmKzKcVxF6925iG6Jo
h0JbwF6Tz2AZK8V8GftUuSP9M/nZocW6tilH38oN9YmuDBY/EJ6IMoBdQgKxL8SJ+C9dZsysgXd9
I488Y7Ir/Y2uFAb6YcIzufB5vbJnqUKHMLC1kdboiqV5kKDc9+9V+Hr9ipikdBTjQGXudGp0HiQb
IMIKSmRrfP0UEV95bKuiUwkDU6Srw9Ld2JBDwmIghzjWdGVn8gQWtpRVmHrZo5VVibQAnLL0rtZP
Yak/+l+09mfYIkaU1Do8nqIOqCcjj+HAdIr94/xDSQvaY73lyUN7MorvvdKMjQx22ffalvZKHv4b
jjkc60gkAYdQuYtgwzmWNPZbv4O/RSfzS2VejAUOn+KsvSalu5UKrrZLnQRkV5CPP91jpgUOy9Ex
6xnpPDMTdg4TJIjbbA2gBvyK68HG/Ji+KFwX8ZRyRaotb8wzdVrw9iFusdfm1EOXL+SnXm8R2vlG
oHp2Gsehy9HZew9vQn/135BmDmxTO5SQ6bq9vLNW+OJmpPqXyQfnJIe+CYJjFHVwVFnTZ2Y3sN8+
UGmtpxKsw2mtbnghDHEwMcUCdwAqFpNF7M2+L344Gv4YQ7D9ky/Dq0YU06H7ETiB/OculcFKmTJj
D7mGD3OBboDB/93UnYuCZ2azdC6Wuskd6XqkyjLgA0qC9FW5rmrCReRBR1TMBpVgfR0m7+MZDnC7
bZo9dTQPOmwjYz76MptMrcwD7FjjnnA8KvF+r5GnlKECDIUPsz8HHyrdEo9oR0m8g9qwYh2cMB5j
wTsxxTNoRV/SvMpwI4VLLrujwv2B+9infkwuDisVIIT+bGDXQK0fGKbYsSBD5eUdZ9axxoIUcdJg
rr8PGOkqWyUHyl9BI1HX2uymGfQEc9PEi8eyUfcIB9EY0bY/g/rcJlFJ8OrWLNPqmftQ+J8rvZYR
g9Iwe4gKLMQGZv5wJatpl/K7CGxcF6b5Z1zDTLRbyMGxk++oZeT1orKirUxLvFTbk5Xp7cJL3ahu
J5r7E9G0Vc9lK9kcFG8TIyM2ERdyPqWtGf3u4lldFPeEYZYBFjafmMfAJrG+J6PknRCkRe8HrtxN
Bi2YNtOvohJKbDyOwUBniu+tvUCNRpUEQ8eWu6XR/uHW+tBn4isZ4okRFW9w7PZm0BTG68Ns7G4+
BAhR52nknzRfyFmXz20OXm2GKmjtwn3KXNuEhKW2tzdosYoixHzfcgkeH+PmheVl8hW5+NEG5UET
+ScGw2YDnx1bauwjS4BKuxcbGepBy3M0UC6ZIzAg5w80oyqGyf01/ZyHQdVT45lwLDkm+m33c2Z5
LvdcMmTf76gRGSsPQZ1jFLKuWiq70b690kBxZgal2M94DQbK80RkoLspXUG28IKNg3g2VppBVzTl
s1qn/RIn4u0hs2lTcUW7VC+oXys0iiDBFv+QlRD7j4ysRxwkIlThzK2s63aWMDKYnjUzVVXqD45/
KIBjZ8nQKRVtFRPedJhrfdVjhl8qP7alsDbUV+0BMirZD+x4pzQk0ehYpPeQgsUXb0sEBSuC+YnR
1y2mtoDYGD2vjt3CLWUA6W5PMcV3lV9Lg/zcA7GLerxM0qK25va6iacsBVWR396WlD6ZKJ/uGsj7
LzJ9bwth1v8+JAth7KXIOKy+Gcuu4DAUTUvJfvirYa3n2kJmcSjrHTNADRg+a3mMAZM5/auQGREZ
+sqNxy53C8sq3/hX8cUqW5nAa9o3f4Ib/J/i57uXb2HHnw7fv5VW/g1zlFYvRJMfqyXEK1j3mGFy
GZgqUe7UeBFIETq+g7KGkYG5OGKUrfs8Wof6kpPo4/6c/j666rxxWOmYM54PaDb/qh0orLpblIGB
+6Dv/qfJcwFaPgSfXGhvtPEyA6IdsDjGo7435QRUvJ/keBVwSmTbloJYQFCPzPFqiWdC5XjUVW2S
DjXiDbB31ikGF4UVQUkex48j7M6vUQVYHqyOiGaYkduZ5fQ7sId9KvG6Vo51H4VS3lfN7+FQ1pBx
/KvOQs+whwoHZtS2MAG/E5F8E5TUHvX/AozYAkTvcQLg9arpzARo6HLPqSA9a8birWRLh4E74mln
M8ntluuyVRznap3yF/FiZaScx+1sASriGx+BPmSHTiKFKhXcMP8DtdGnsSJG5RjRr0JltTZHEuKr
yYYrzbY2doee7dwgDynz1PLTYV9XNlZ+FUDFl0AaYz+HAx0OJJ9hDW0iZgUXzOsadzKxRLn8nqIq
d7rkSKMQbkGTvnHL7zb+m+pQwnGv5YwC+2K7QMs4CC328dBQwXrnOK9tI+iYVuKJjjmmkOCJZKRo
wTDCRFOobeEz6crpAwNoP0CuN1SZuaxDgfkvajiIILTZZESml/BZbWN5s1ONegi2m5Pe0HWXzs6M
Rx4iDlkVSug3LMHOKqdAFmzKAu/4DQMDeHf38+F04aqH7zCbauh8A0YjrXVFz8kGLwK0CmMGZbvP
Cr28DnJB7D3mH8G13LA/ISAhEGs742u+mC25YLQkqk5vqxOq1RumRimv9BAj6/Ob81slVSGR1MlD
tQP8ULOsUhaR6z5P6VG7e2onnmhq06SwUJ+NZxy/dK8eUDhkudBf6rS/KN5wQJIV+aXwjCDsjPsP
V3ZAFUyXd401MZUJ/MNMxmQGDx9gjBrAp7/zi3iFY3nK1J8FPZjrlQt4t8gF6/m14Boo+0OSOmVx
VRcO/6TJVfbNZinDNQXMrOAOk2C0U1bTpkiM61XB8pkXJPHRVEvQ7Hny9OWbqYob70aJ9NcgjORc
no5tH4nReLEY6ZEDMpXycG2mhIdGKBB+/5O1dYr/gr953e/ux+Jq6ERWnDUNSgd6HviRzUuOH1gF
7ZPdkJRmPUO08d0gFCmMHUyUxNCnLw3jzF4rBHGTFN+LYagbrO1R66OlUA34A5aSjL97f1DIvo7J
fEErQHmJGJ/9aSh9Hhv1H+j9j0ZyGLCow5vshV3V7icNYpC4+RBWMeOvSslPQ9TYC2PHv1mBC9Lc
E9txeLWj/kATx3cxqulvE0iFdYruXSyLkYwdEBMVPdAtWhQWR7xXzSig9/qVnXTxGZ3wrvwMUKC+
g5V17WHQf8iPrSvdHQak/eKAS2BPtacgZ+wFNZmEEgvi6sWFzIWTZcxv9fzxciTfyzIIaP7UBITq
FIYH6TExg4LsUMBWSFyOfSBezQcPXGpFOpxYlhtuh9luKPYH6xnDtfNGXe4bko0kZSx8HVZP1PxC
Pxj0aaTEu/dUirFJtHBftPg6Pt4Nip/FBFwnSyNLD8MEeLl/KxjNdxrJu97KtWz/Lc+Rhk7ipw9v
mwzthM16jQmnNo1Jv9ruKgDlRrcqZ/U0/AOGxPZi6fEQM2eYvEFpIu7HGiVjaEAZ8235Mxn/ctzW
6YdaZMjsCjTS2mDi1s8QSnWKMg/07SGyXjLuHtjgko2AXcY2yMBLz77eoXc8ROdnQYkADs4lR8fP
HcIZzPvLTqACwul+eqrCUmrTtdS2ElLSvNUUMnb7DWbYQ0qXxJu9Pg/QhL3jWzS2iNx7SjxLNVOz
kyjUaJ/OtiHhoujacgdzoRolgkq5ttITGFSgIhP3UDz9kS7jAZwhfarGRKTuBuxtzHuxyANBm6uC
0paWzGetf5gCNdOvXM0JJivbFcie4fOr6cdtU1LiStsFPAinS9Ly80TFgJW0OU8UNhd4Glmi+bgJ
2HT81J5NbM+ub4FBVKDVC+eAaqr+wK7WK5huYEDNn5PnkTW97fflPDym79ZScq9So0v9nVAwUnUN
wSNJeZzlvc/c2OV4dwgidB2n9YdgaYVdxKizsUNFFnjye8ZeguLfihmkl6UeMaqiY+KC+paz3D7y
7Rh4xQ3mBFg9tO+hB5Tn3E9q/Ezr+cSkYDQTB9QI1MSq+am0FncaMUykVBqFJzPqiTi9NUCpyIpB
9SvnTQv7Fv62t2WYgiIvWZ3hKaYt5nSGmQrvdrWD9bPgIHDekfKgzUKqLip73BfWljCXiZqybdzG
GCxcYNN2GNaOMekOcQW3XBBXjO/nusRcysjip6JeqcS6pWb7CXseVuZzvFE/p+2zm/6FmXYex5uE
ciMBNcAnav4jx4hpAm0jnsOKfR0WWOL8lk5QEbphL3CiAr+B5yTafFGJz+Q/YQhacMg5ExD4qEj7
DfxciqBYGjcDpvBz+PaRGkFVX6CmXZ46jsa5uDn7P1LCVg/vn4uj6rSSyL/HAFPphUpNiIvgy1mj
H/UslFvcN18FvymS+H5ggmjaZbezzcMh9A33LxrhBVxXgGrqV6XcJf2oW0bDXIQd5sROsage8LLP
5E9MAqToE5y4doLMDDpZfBuHVfklpbKbVKUeDf+S6LqJ8zZmT/6oKeigWk4jz8dbIYuSaMF7BMGa
mp3/yj8wzQm54yfXgExgfDq0RUDPTm/vLbOyNvfOhfniLbKyVYXqwha4asfQdqTbh1u1cP6TB82L
iH9RrtrWPPDv0vksyqAMreCdj/zyBZx7MHbzecxcZbyOdW9lyq6HhlngPc4/4ONigR53kmkCwItt
+feZeB/nWYHPPwzVCxd75cthhb5aGgrhrE70U0EIRxz9q0fcc2UcbGTyKvMfHexVpSyBXI/iNFuZ
p2t1fsulj5+odEWAMAkjmUfwYR+SB9a9Op8rea8ZTUYiJcdcvrGEnV/F2cYxvfdL5H/zo5LxpJuo
CROG7L7k4QxECNbt7c+gOyWMn178dRi0IX9rC8l/VmnDVza46dmopeE7X9WH7vpsiyzhdqx50Xkt
/+QS0KMdWIj7Q5ylFbB+5am7LKSPpMR6oTmt4kCWXN4P5m9yP6v+R9KtVi1b6iV38cFDrLMimpJP
hhPZlkdtjDY1DrsXT8g1SouiJJMllax5LQrCer0E2On5J3AHMgbH0apZpePeWTvg6HQ7HVXhByn2
51ue9Nl0+hu4dyt1HzrPzNUqy4Tu1zlgx24tuJkTo9vtgQFTpMV4lyINLnVUq85d4Y8FrQNTvHh7
MfcwF6eloS3qi5h3WFEIsZbMW2pZFB0VAshqSY28GKIvYxydmDajpTH9JjgZm3i1pj+QJeEDB1wy
afDwYRaokSeVWx94XWLAHuGAp23+iyUV8rujosS/GnrG0Zn2lUwflz+fmM3o8U0YCvXwqm9gucor
EaMbqCOmRBosFZ3YAgCCjJDNrHlkXrIwUpe2c9KHENhuIeulanwEwhQGvBhWh7bNHvazD5sJwCXn
Hy441aJWDjmU76uklag/w1/5qxLOdtm4+PP3hEESY7bf7JLYXDwcKgKTBHsIBxr4+U4NOsAXHDx3
IchR4iYh6Ju6Sybnxo8MfaQZgKqlHO7M9htcJdtCXJtOtUxJVDFHq8U8A1gOsx817YQEJlxLqdGy
iEM6Sax8bb1tz9j0kysvXVRe6kX1NwG1h0vzicEroL4rPE4L8djkEQAn2KWvILd7IkpK7fbLejNF
HNMd549VXj8lzV4tbYDN0013VAk2d8VO2x+4SYkAmg0zLRDoZ4OJveBKV0u5sHoQgtpxoSByPcQ3
Todj7MOjClrp5SAw7EuTEBKZM7noSSv79kvTHe1OfX79Se5753ZiBQO8IPmCNNsQQ385d8ZBW+m/
sTx643CsyyfhKaeWLhm61JRy8rnbdmcMV/gscPCSaW6vYYPG2cF3ALxqTikbUCOCModo7Op4EJFN
QHLiTVcidyAKJwbwtNNA44MfHzqWQzxc31EBuoWotiwlk4NaQNl9d+WKHuSwDsxGckiJ18BBgcxB
AZvYbqItH8QW0GkhfWxsZyyY2RXZDkhbelO0RpZsaUEfHpmuJm69oIB/klRL9YgTwkK4M8f3QdKD
l0qwCQ8ViEzcHVTvCqiac/WIV/jGIAo0nYsRPzbBEYhYUF5oNWgBqbb4DTSx7B72tr9JTgNpgKOk
cFt7M9c6Fg2lpyJEhdXfSezSee0AFq2bAuH6iEahMvxrjl0+L5t1e69aMLAWqcB84lT7xhSLTGQL
TipxU5yNYpmcViXabe7wgcriaq5szJ19JWMoexK9FrypQSgLdKlaZU6ouV/Lx4JZjCmsswF9Aaa4
Vw+JwsQxGvI7PijJL1g6jx45PNAuPeyTSEd2Z2LEtFKnBHpq+0grbvuAxpG99GYcEyeHnIvd96Pw
UGFqQdHSYS59Rhh7rvaLLjWPxSSWC19E7gQ88Z6tO9ZjSyjmxqc9afXTcaLcDN9ZimdNntJOlL8K
JfVq+prvQGq5fd1WW8dVX+5BUjNsxxvlH9YoeIu4cH78lt5YnvBIWpfa5o7qUQu95cfsTRQ+N73A
aUtHVVYhJPjFDJgi9Hg0Nfxs6xDfI+rpU82VDuNB8kM4t7UYVmn91vP8j0OYl5eUMpCI9J0QxNS+
Hjs1apgD7WhzjkzTW6kAX3eFEuNHQ9XgJie5smXiP8nWBG7cCAkPlSXG1CZl2KbUrHZincEhrV0g
XqkNaaTAnmFFoSai7SuC8/PzxzNI6F2hoQuP1gHpw0sRRVAYCjXTfQ6wxah5rwPlEVJonghUsCio
TAFrisupuFeBpCB/wQv4jFQChwkEMBRpL2Rr2jNfRTJWfZkSikz5w1pC1rIJ/ttckBXqbu6o4BQr
1rMvtJpyDdh2SLs5c4s2iXf23y/3nCZ6rxtDkQQljXQWQ6kWB6Kr5kbgWookWtRxPN0TSEwXcLlU
SHy6VGDLgQRG5aQS9l2FW5M5CT9an2MivMh1RUK1P+RrBIBo48gV18hn0ot0vc0nSwKcq0z0D2e+
L0Nf9PJrvq/WC944C+o2G0Kp21t9BUxrwUZblCtJcW5BP58fJw1O/tG9cgQTxoKpV73OmJK2tdU4
8llOdKAAQuvlJSNjzfkoWcFDvVP99biVXdv7MT75MXaHqoHNLqivkOrg4EAMuFZ7neJ1qfAJqFDP
kIwxv9GLW1O8V2i4xucHLR3PvzkuE27ticLzggIqi2woFWKb5MLA5BH/fYmSA3ZlKpfN2uBHvXNt
1ooArHNHRkUkMHcbBkvvJ3uET7SUIl/JOBZFkPMkfOOG9T6j0phVwxsXQtyylUax+MopQaAtEy/a
F5vPGHEKYs83T1nPb1Rc/WcE9+skhHoLW/172VAajLFoclzXB0GTLO9SfaCtHOWDy3BFuTUFWj2I
KddfxIpZl3Nxwt3hnfb6r/5UveHUoT0zfUv+9l/eDrCLrpolVTTXodkQy/T5cYVwnZvrxc4kPaKY
LzKhKnjFo75CCvScCEVMHFRVh0QejROsKtY0RLJ0S2Vg6paN6R+vW0g8bfJN0I3HHygn4SwpcBMt
+dezvtStDPJSr+LhR5VgkGfHaAYP9LgwZnTArI4hlMsetn3JvQP8KIO5ORkwLbEwvhk2G9V918zV
guuHR+dG0ZvsMQ14A7TRD7KCT6tusopuiv8RMYB27f+EIVYTyKv4Mgq2Lzhma7pD8WuCmbWV/0Gd
TA85gEdtS2I3o0WnOhuZThLAibqla0KYC7s9ZJyJhYQQl/V+GSU0L1SjMukmlDmkyFbriMQDgXIT
mpsWk35nrOoTgY+SP8GjdrRBMzGgnfK+9PwrJQW/bXqI8z8p0dg8hORQ4CilkxveHMRwRc/NHN33
qASK2ne3HhaQ328XXMJZ2xxPluNOM6UMB7kntl29Labx6N0ejQ0X7X8hge+Wk+WX7iifNNagpfy+
Xx002QdBjrfsti/R+vFEQQjFrvKI/dMti4BDFR98f6NNdHrOMTxci+uSj+wfkYaFumejG9PLKbVc
9D2QJ8nk4SB+IrEj2ZGB1tWRKbnYAYICHjkRbvL1S70UqPq7k2sTv/EEFfqQPKkopn4GmVSFgw2X
EXCDUwgIzG/EA+VN3wDlP0UqZacBlOjKYk6Z/fl+PYTTTjqrx3Jev4G9BW56HHSmMwSbnfhH9V4I
QCCM2aMpVhrAc8XtNI2+W+VM4THu3Q/ljv+Pm98jpWKH9pYFAbvcViPCNw1mHO/SipqrFNCCzuM+
HNtEyEVmYnLwUZBgw6oiwyIFop6QcCHiVB72nSWd/fJkeaS/Dm8zib3IjAeZJgInnxeezkRl/1LJ
Nn8CTovsdFTZq6J7BU0oBmUFWPUbCXVmTFeL7vcdD/o4+3OXdMBNWh47LRwZmEMhGC4+ypgT9fjl
PJIrjIRZTtALsebvynAB6scqAs+rYk8l7knvfQfSFgW2H9PLckZN3+X1BB9YGO5iJdUxmZBHvZdF
s/rCs0yBRFB6cZNR/yRdtYwb8bkreQVUapjROEKNLXXSU6VjqjmBWhkG32/81suFCbGrei9OdRPi
i6rwj/KfocWK5PQ/jZgLaxZvlWKzJNvZ9MBT2ye96qA9fGhc9qIz+K19vL5+bCbCW2aZbjE2ryeh
0fwMEx4MhFWqgG6P3fYXPJJLemyenhXv+PDtvZGqYnTglfrJK26rUYslDJb4aGS+OMf8LgyoB+Sy
WErJF15AKj3uAUGzIgvZ
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
