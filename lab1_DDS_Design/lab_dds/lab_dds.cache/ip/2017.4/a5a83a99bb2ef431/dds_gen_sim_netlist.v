// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Oct  4 11:12:15 2018
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
  wire [12:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [12:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [12:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "13" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[12:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[12:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[12:0]),
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

(* C_ACCUMULATOR_WIDTH = "13" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
  output [12:0]debug_axi_pinc_in;
  output [12:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [12:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [25:0]\^m_axis_data_tdata ;
  wire [12:0]\^m_axis_phase_tdata ;
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
  wire [12:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [12:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [12:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:9]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [14:12]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
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
  assign debug_axi_poff_in[12] = \<const0> ;
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
  assign debug_phase[12] = \<const0> ;
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
  assign m_axis_phase_tdata[15] = \^m_axis_phase_tdata [12];
  assign m_axis_phase_tdata[14] = \^m_axis_phase_tdata [12];
  assign m_axis_phase_tdata[13] = \^m_axis_phase_tdata [12];
  assign m_axis_phase_tdata[12:0] = \^m_axis_phase_tdata [12:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "13" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[12:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[12:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[12:0]),
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
        .m_axis_phase_tdata({\^m_axis_phase_tdata [12],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[14:12],\^m_axis_phase_tdata [11:0]}),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata({1'b0,1'b0,1'b0,s_axis_config_tdata[12:0]}),
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
TJN+kEFndKko+GdSfJRuJG1gEBOiXHdYhxe71kQVc7/59ZHBGtA+YUDCR/8iP/m281i5ZL3chSsP
EvUR5niBeQviR3c/fZp17Q8p9gyc9TimeiidomJyDd0jEq6NZ7q2ykE6y7NoYmDAfzNNeCRst0ka
E88qfXXjZPKMiCDhAHq3V7taGdQ8B6YnmOpkzQ4AKCnrEyV731VVJdG0RqoZ+MnPatykSv6PPS38
XE/gPyL17Ps7Km4b3cVhqteYGUh0CMsuvsQz2nly5lOR4oYzHhZzvGWxwXZi9aRpnkGs6GrL5DQf
aUHdTEuMaAJEkXZOHZQBuKxWCacMPYxmQgAS2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DGGEE6Rgn/vNC8Z9Vmtq5ir9p8VSm6R8gS6IMbsH7gDHyYDB5Y4gdXU6BRueu2e4MC8qgy2/snO8
fbn8itstNtoGi6wDt7phc5JjI9ifsZl0YzN7rEgqvEdQzOryO75jVcuKpkO5ui/l6O8IT0+yPFmZ
6cuFFO+NcQg0ayArkHpMY2bCZ7KYSP+KmRadniUVXyBM55Cdu90HyQxsjMCibaBHvvD3P0gLgeyh
QOPUqMgRWcXuw0oVTh5AGiTF6YBAVgB6JLLut088PpZA6fPjSN7jG3ISoa6kFNfFNwnH8mBs0E0J
ce0CckEBukiOPiBeXj5WOLFfZ8X9MOtHqyf2VA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39712)
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
