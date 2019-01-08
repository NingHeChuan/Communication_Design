// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 11:00:58 2018
// Host        : DESKTOP-MO2F5JJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z015iclg485-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_15,Vivado 2017.4" *) 
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
  wire [11:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [11:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "12" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[11:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[11:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[11:0]),
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

(* C_ACCUMULATOR_WIDTH = "12" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
  output [11:0]debug_axi_pinc_in;
  output [11:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [11:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [25:0]\^m_axis_data_tdata ;
  wire [11:0]\^m_axis_phase_tdata ;
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
  wire [11:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [11:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [11:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:9]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [14:11]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
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
  assign debug_axi_poff_in[11] = \<const0> ;
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
  assign debug_phase[11] = \<const0> ;
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
  assign m_axis_phase_tdata[15] = \^m_axis_phase_tdata [11];
  assign m_axis_phase_tdata[14] = \^m_axis_phase_tdata [11];
  assign m_axis_phase_tdata[13] = \^m_axis_phase_tdata [11];
  assign m_axis_phase_tdata[12] = \^m_axis_phase_tdata [11];
  assign m_axis_phase_tdata[11:0] = \^m_axis_phase_tdata [11:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "12" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[11:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[11:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[11:0]),
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
        .m_axis_phase_tdata({\^m_axis_phase_tdata [11],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[14:11],\^m_axis_phase_tdata [10:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,1'b0,s_axis_config_tdata[11:0]}),
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
rHrxbw0Lx+z2vnwr7LEZWEDk3eh4ycPP9NNfHXU4PQ3gE2YSG65zrlnE+AI166nb9Ovu51tMbSHm
fE1mwp9BGdf5JcN3q5pHRUcIg6OUjZQXiUQDQPdFOiOCcDPIjBZ5vEwseUlfcWS7engjOid9z9zD
NwJoZaq2Xhx7wQtZILOxrWw6TyQFHYQIXxcPqSgAAPjgFSEubuJ8Pm4tv0JWbQG1eraMAjTnUShk
rAfvs+lY87R/c/TTXZ7aMkavB4XvqCiX4/pe1JV8wUQfYxhn36k5qFcR8H6pmJuLJTK4M8RHhu9v
/2OpfO6aacvWiUtPDmxU9hgIvkhBKW4jO0luww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XrFSNotCgjWL9ai/DmFeltkCN2SVtZGRH6d0pCoL6imaYVmlVeD0jCvNV3cR61viFZlHYep6SVMy
dZ9i+Oo34rVK/XXc20If3gVLY8yWlnaJaoYX5xVa11UpAHIrYycNlfHfs6FSqCnqJRToyYW2zFnR
1jopa5zwtvd5xZpeDwfO0Lz5nVvMENAzLp3djmXa8FbMkrFb+e4sNYPwwmySYfOmAkerPAsouMUh
ACTGW2tE/OsFL4rUL293MWoZPe7REhv1KkSPIYDhk6gloHJtafDJLAIucdO53TdrCxjffscFYSHR
QZmFl9FnaiJsjDKyBUyHYb4NY8VZwjt+6Dke/w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38112)
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
