// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 10:55:51 2018
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
QUsIX3/OBTjLVqxLlkfcJhA01sIwAxCyDHfjMjMGIPfyoi9oa/NGNaUfewSewAFYT8IZewpY35JA
mRdnm0dguuUE1nzQerGeUsxlEUjykAwCNPGmIH5aGWWoyJGIRO8UQOniD4Zp0n6PA6nlpd69QPze
hDFmpQ30sahTYJo0dPGRbLz8R1TrbFjdH8dRB6N9jqeLeNSGFSxeO2dxdFPFFbA7BIDpsspPhmqD
vGD94OXmTd3+jxMwKPVLIn7kTe1m0pvCuQ5Kk8b9rTyGXlCT0F0LA+GjA/CTxMuZIZGDvatU3lgD
TD/yTc5w3sY+dRjHGWlnDqvfKqNhvmQNzPuzTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eOxl0ZBgOuGhbg4nXDEMwPgM3M625GN+beclDyNdP7HhdiTgm5iWfAl8InAV7yElMphURTo0+Nez
q7yN+udlJ2UmEvuF+FVnc1t2FTqZneJW1J3v8uPFXWKWS9mzCnMPZJnord776C/27NPzv7y/V+YD
IDKOfnOqBcsY6lLYjeYP71mqTtkPyMZjBvb6R8ZsxKyWFdXv4DUdCEYzNq8Km2gK92OHZhZHM/vw
Fnw1JhINGpX/qRI03qyg4JaL6fuDF2GbxcOKr8d9rRqeTiZF6dSNV+NlkyaXCY1LGk7IM/ChE0Ag
RBaNDdvKwCaTDEKTkdpygoBpi+d0OztcQKKFXg==

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
