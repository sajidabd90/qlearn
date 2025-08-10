set moduleName qubit_processor_fixed
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {qubit_processor_fixed}
set C_modelType { void 0 }
set C_modelArgList {
	{ operation int 2 regular {axi_slave 0}  }
	{ in_alpha_real int 16 regular {axi_slave 0}  }
	{ in_alpha_imag int 16 regular {axi_slave 0}  }
	{ in_beta_real int 16 regular {axi_slave 0}  }
	{ in_beta_imag int 16 regular {axi_slave 0}  }
	{ out_alpha_real int 16 regular {axi_slave 1}  }
	{ out_alpha_imag int 16 regular {axi_slave 1}  }
	{ out_beta_real int 16 regular {axi_slave 1}  }
	{ out_beta_imag int 16 regular {axi_slave 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "operation", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 2, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "in_alpha_real", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "in_alpha_imag", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "in_beta_real", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "in_beta_imag", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 16, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} , 
 	{ "Name" : "out_alpha_real", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":56}, "offset_end" : {"out":63}} , 
 	{ "Name" : "out_alpha_imag", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":72}, "offset_end" : {"out":79}} , 
 	{ "Name" : "out_beta_real", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":88}, "offset_end" : {"out":95}} , 
 	{ "Name" : "out_beta_imag", "interface" : "axi_slave", "bundle":"control","type":"ap_vld","bitwidth" : 16, "direction" : "WRITEONLY", "offset" : {"out":104}, "offset_end" : {"out":111}} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"qubit_processor_fixed","role":"start","value":"0","valid_bit":"0"},{"name":"qubit_processor_fixed","role":"continue","value":"0","valid_bit":"4"},{"name":"qubit_processor_fixed","role":"auto_start","value":"0","valid_bit":"7"},{"name":"operation","role":"data","value":"16"},{"name":"in_alpha_real","role":"data","value":"24"},{"name":"in_alpha_imag","role":"data","value":"32"},{"name":"in_beta_real","role":"data","value":"40"},{"name":"in_beta_imag","role":"data","value":"48"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"qubit_processor_fixed","role":"start","value":"0","valid_bit":"0"},{"name":"qubit_processor_fixed","role":"done","value":"0","valid_bit":"1"},{"name":"qubit_processor_fixed","role":"idle","value":"0","valid_bit":"2"},{"name":"qubit_processor_fixed","role":"ready","value":"0","valid_bit":"3"},{"name":"qubit_processor_fixed","role":"auto_start","value":"0","valid_bit":"7"},{"name":"out_alpha_real","role":"data","value":"56"}, {"name":"out_alpha_real","role":"valid","value":"60","valid_bit":"0"},{"name":"out_alpha_imag","role":"data","value":"72"}, {"name":"out_alpha_imag","role":"valid","value":"76","valid_bit":"0"},{"name":"out_beta_real","role":"data","value":"88"}, {"name":"out_beta_real","role":"valid","value":"92","valid_bit":"0"},{"name":"out_beta_imag","role":"data","value":"104"}, {"name":"out_beta_imag","role":"valid","value":"108","valid_bit":"0"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "qubit_processor_fixed",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "operation", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_alpha_real", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_alpha_imag", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_beta_real", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_beta_imag", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_alpha_real", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_alpha_imag", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_beta_real", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_beta_imag", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_14ns_29_4_1_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_14ns_29_4_1_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_14ns_29_4_1_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17s_14ns_29_4_1_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	qubit_processor_fixed {
		operation {Type I LastRead 0 FirstWrite -1}
		in_alpha_real {Type I LastRead 0 FirstWrite -1}
		in_alpha_imag {Type I LastRead 0 FirstWrite -1}
		in_beta_real {Type I LastRead 0 FirstWrite -1}
		in_beta_imag {Type I LastRead 0 FirstWrite -1}
		out_alpha_real {Type O LastRead -1 FirstWrite 6}
		out_alpha_imag {Type O LastRead -1 FirstWrite 6}
		out_beta_real {Type O LastRead -1 FirstWrite 6}
		out_beta_imag {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
