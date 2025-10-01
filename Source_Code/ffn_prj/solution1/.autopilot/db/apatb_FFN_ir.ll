; ModuleID = 'C:/NCKH/LLama2_110M-Inference_Architecture_on_FPGA/Source_Code/ffn_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_FFN_ir(float* noalias nocapture nonnull readonly "maxi" %i_vec, float* noalias nocapture nonnull "maxi" %o_vec, float* noalias nocapture nonnull readonly "maxi" %W1_vec, float* noalias nocapture nonnull readonly "maxi" %W2_vec, float* noalias nocapture nonnull readonly "maxi" %W3_vec) local_unnamed_addr #0 {
entry:
  %i_vec_copy = alloca float, align 512
  %o_vec_copy = alloca float, align 512
  %W1_vec_copy = alloca float, align 512
  %W2_vec_copy = alloca float, align 512
  %W3_vec_copy = alloca float, align 512
  call fastcc void @copy_in(float* nonnull %i_vec, float* nonnull align 512 %i_vec_copy, float* nonnull %o_vec, float* nonnull align 512 %o_vec_copy, float* nonnull %W1_vec, float* nonnull align 512 %W1_vec_copy, float* nonnull %W2_vec, float* nonnull align 512 %W2_vec_copy, float* nonnull %W3_vec, float* nonnull align 512 %W3_vec_copy)
  call void @apatb_FFN_hw(float* %i_vec_copy, float* %o_vec_copy, float* %W1_vec_copy, float* %W2_vec_copy, float* %W3_vec_copy)
  call void @copy_back(float* %i_vec, float* %i_vec_copy, float* %o_vec, float* %o_vec_copy, float* %W1_vec, float* %W1_vec_copy, float* %W2_vec, float* %W2_vec_copy, float* %W3_vec, float* %W3_vec_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(float* noalias readonly, float* noalias align 512, float* noalias readonly, float* noalias align 512, float* noalias readonly, float* noalias align 512, float* noalias readonly, float* noalias align 512, float* noalias readonly, float* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %1, float* %0)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %3, float* %2)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %5, float* %4)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %7, float* %6)
  call fastcc void @onebyonecpy_hls.p0f32(float* align 512 %9, float* %8)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0f32(float* noalias align 512 %dst, float* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq float* %dst, null
  %1 = icmp eq float* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load float, float* %src, align 4
  store float %3, float* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0f32(float* %0, float* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0f32(float* %2, float* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0f32(float* %4, float* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0f32(float* %6, float* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0f32(float* %8, float* align 512 %9)
  ret void
}

declare void @apatb_FFN_hw(float*, float*, float*, float*, float*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512, float* noalias, float* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0f32(float* %2, float* align 512 %3)
  ret void
}

declare void @FFN_hw_stub(float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly, float* noalias nocapture nonnull readonly)

define void @FFN_hw_stub_wrapper(float*, float*, float*, float*, float*) #4 {
entry:
  call void @copy_out(float* null, float* %0, float* null, float* %1, float* null, float* %2, float* null, float* %3, float* null, float* %4)
  call void @FFN_hw_stub(float* %0, float* %1, float* %2, float* %3, float* %4)
  call void @copy_in(float* null, float* %0, float* null, float* %1, float* null, float* %2, float* null, float* %3, float* null, float* %4)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
