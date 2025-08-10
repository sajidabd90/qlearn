; ModuleID = '/home/soulbird/hls_prac/qc/vitis/qubit_state_visualizer/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_uint<2>" = type { %"struct.ap_int_base<2, false>" }
%"struct.ap_int_base<2, false>" = type { %"struct.ssdm_int<2, false>" }
%"struct.ssdm_int<2, false>" = type { i2 }
%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 3, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 3, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_qubit_processor_fixed_ir(%"struct.ap_uint<2>"* nocapture readonly %operation, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %in_alpha_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %in_alpha_imag, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %in_beta_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nocapture readonly %in_beta_imag, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out_alpha_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out_alpha_imag, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out_beta_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull %out_beta_imag) local_unnamed_addr #0 {
entry:
  %out_alpha_real_copy = alloca i16, align 512
  %out_alpha_imag_copy = alloca i16, align 512
  %out_beta_real_copy = alloca i16, align 512
  %out_beta_imag_copy = alloca i16, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nonnull %out_alpha_real, i16* nonnull align 512 %out_alpha_real_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nonnull %out_alpha_imag, i16* nonnull align 512 %out_alpha_imag_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nonnull %out_beta_real, i16* nonnull align 512 %out_beta_real_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* nonnull %out_beta_imag, i16* nonnull align 512 %out_beta_imag_copy)
  call void @apatb_qubit_processor_fixed_hw(%"struct.ap_uint<2>"* %operation, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %in_alpha_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %in_alpha_imag, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %in_beta_real, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %in_beta_imag, i16* %out_alpha_real_copy, i16* %out_alpha_imag_copy, i16* %out_beta_real_copy, i16* %out_beta_imag_copy)
  call void @copy_back(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %out_alpha_real, i16* %out_alpha_real_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %out_alpha_imag, i16* %out_alpha_imag_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %out_beta_real, i16* %out_beta_real_copy, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %out_beta_imag, i16* %out_beta_imag_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i16* noalias nocapture align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i16* noalias nocapture align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="4", i16* noalias nocapture align 512 "unpacked"="5.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="6", i16* noalias nocapture align 512 "unpacked"="7.0.0.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.23.27.49.59"(i16* align 512 %1, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.23.27.49.59"(i16* align 512 %3, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.23.27.49.59"(i16* align 512 %5, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.23.27.49.59"(i16* align 512 %7, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="6", i16* noalias nocapture readonly align 512 "unpacked"="7.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %6, i16* align 512 %7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %0, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i16, i16* %1, align 512
  store i16 %3, i16* %.01.0.05, align 2
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>.23.27.49.59"(i16* noalias nocapture align 512 "unpacked"="0.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1") unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %1, null
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %1, i32 0, i32 0, i32 0, i32 0
  %3 = load i16, i16* %.0.0.04, align 2
  store i16 %3, i16* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_qubit_processor_fixed_hw(%"struct.ap_uint<2>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i16* noalias nocapture readonly align 512 "unpacked"="1.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i16* noalias nocapture readonly align 512 "unpacked"="3.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="4", i16* noalias nocapture readonly align 512 "unpacked"="5.0.0.0", %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="6", i16* noalias nocapture readonly align 512 "unpacked"="7.0.0.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %0, i16* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %2, i16* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %4, i16* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %6, i16* align 512 %7)
  ret void
}

define void @qubit_processor_fixed_hw_stub_wrapper(%"struct.ap_uint<2>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, i16*, i16*, i16*, i16*) #4 {
entry:
  %9 = alloca %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"
  %10 = alloca %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"
  %11 = alloca %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"
  %12 = alloca %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %9, i16* %5, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %10, i16* %6, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %11, i16* %7, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %12, i16* %8)
  call void @qubit_processor_fixed_hw_stub(%"struct.ap_uint<2>"* %0, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %1, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %2, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %3, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %4, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %9, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %10, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %11, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %12)
  call void @copy_in(%"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %9, i16* %5, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %10, i16* %6, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %11, i16* %7, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"* %12, i16* %8)
  ret void
}

declare void @qubit_processor_fixed_hw_stub(%"struct.ap_uint<2>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 3, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
