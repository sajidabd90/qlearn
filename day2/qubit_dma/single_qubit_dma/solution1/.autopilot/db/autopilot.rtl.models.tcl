set SynModuleInfo {
  {SRCNAME qubit_processor_fixed_dma MODELNAME qubit_processor_fixed_dma RTLNAME qubit_processor_fixed_dma IS_TOP 1
    SUBMODULES {
      {MODELNAME qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 RTLNAME qubit_processor_fixed_dma_am_addmul_16s_16s_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 RTLNAME qubit_processor_fixed_dma_am_submul_16s_16s_13ns_29_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME qubit_processor_fixed_dma_control_s_axi RTLNAME qubit_processor_fixed_dma_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME qubit_processor_fixed_dma_regslice_both RTLNAME qubit_processor_fixed_dma_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME qubit_processor_fixed_dma_regslice_both_U}
    }
  }
}
