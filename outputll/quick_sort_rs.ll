; ModuleID = 'quick_sort.29bc0a2f-cgu.0'
source_filename = "quick_sort.29bc0a2f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6ed44193119163cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h121caabf7d1ba744E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E" to i8*) }>, align 8
@alloc47 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"./quick_sort.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\03\00\00\00\15\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\08\00\00\00\13\00\00\00" }>, align 8
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0B\00\00\00\0D\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0C\00\00\00\13\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0c7ebda580dc8ce9E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #7, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf38cbf6855163788E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %0 = bitcast i64** %_8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* noundef nonnull align 1 %_5.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0c7ebda580dc8ce9E(void ()* noundef nonnull %_4)
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h121caabf7d1ba744E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0c7ebda580dc8ce9E(void ()* noundef nonnull %1), !noalias !5
  ret i32 0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6ed44193119163cE"(i64** nocapture readnone %_1) unnamed_addr #3 {
start:
  ret void
}

; quick_sort::quick_sort
; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* noalias noundef nonnull align 4 %arr.0, i64 %low, i64 %high) unnamed_addr #1 {
start:
  %_418 = icmp ult i64 %low, %high
  br i1 %_418, label %bb1, label %bb27

bb27:                                             ; preds = %bb24, %start
  ret void

bb1:                                              ; preds = %start, %bb24
  %low.tr19 = phi i64 [ %_61, %bb24 ], [ %low, %start ]
  %_10 = icmp ult i64 %low.tr19, 10
  br i1 %_10, label %bb2, label %panic, !prof !8

bb2:                                              ; preds = %bb1
  %0 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %low.tr19
  %pivot = load i32, i32* %0, align 4
  %_1314 = icmp ult i64 %low.tr19, %high
  br i1 %_1314, label %bb5.preheader, label %bb24

panic:                                            ; preds = %bb1
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 10, i64 10, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #8
  unreachable

bb5.preheader:                                    ; preds = %bb2, %bb22
  %left.016 = phi i64 [ %left.111.lcssa, %bb22 ], [ %low.tr19, %bb2 ]
  %right.015 = phi i64 [ %right.18, %bb22 ], [ %high, %bb2 ]
  %_217 = icmp ult i64 %right.015, 10
  br i1 %_217, label %bb9, label %panic1, !prof !8

bb9:                                              ; preds = %bb5.preheader, %bb9
  %right.18 = phi i64 [ %2, %bb9 ], [ %right.015, %bb5.preheader ]
  %1 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %right.18
  %_18 = load i32, i32* %1, align 4
  %_17.not = icmp sge i32 %_18, %pivot
  %_23 = icmp ult i64 %left.016, %right.18
  %_16.0 = select i1 %_17.not, i1 %_23, i1 false
  %2 = add nsw i64 %right.18, -1
  br i1 %_16.0, label %bb9, label %bb12

panic1:                                           ; preds = %bb5.preheader
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %right.015, i64 10, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #8
  unreachable

bb12:                                             ; preds = %bb9
  %3 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %right.18
  %_32 = icmp ult i64 %left.016, 10
  br i1 %_32, label %bb13, label %panic3, !prof !8

bb13:                                             ; preds = %bb12
  %4 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %left.016
  store i32 %_18, i32* %4, align 4
  %_34.not55 = icmp sle i32 %_18, %pivot
  %_4056 = icmp ult i64 %left.016, %right.18
  %_33.057 = select i1 %_34.not55, i1 %_4056, i1 false
  br i1 %_33.057, label %bb19, label %bb22

panic3:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %left.016, i64 10, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #8
  unreachable

panic4:                                           ; preds = %bb19
; call core::panicking::panic_bounds_check
  tail call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 10, i64 10, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #8
  unreachable

bb19:                                             ; preds = %bb13, %bb19.bb18_crit_edge
  %left.11158 = phi i64 [ %5, %bb19.bb18_crit_edge ], [ %left.016, %bb13 ]
  %5 = add nuw nsw i64 %left.11158, 1
  %exitcond.not = icmp eq i64 %5, 10
  br i1 %exitcond.not, label %panic4, label %bb19.bb18_crit_edge, !prof !9

bb19.bb18_crit_edge:                              ; preds = %bb19
  %.phi.trans.insert = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %5
  %_35.pre = load i32, i32* %.phi.trans.insert, align 4
  %_34.not = icmp sle i32 %_35.pre, %pivot
  %_40 = icmp ult i64 %5, %right.18
  %_33.0 = select i1 %_34.not, i1 %_40, i1 false
  br i1 %_33.0, label %bb19, label %bb22

bb22:                                             ; preds = %bb19.bb18_crit_edge, %bb13
  %_35.lcssa = phi i32 [ %_18, %bb13 ], [ %_35.pre, %bb19.bb18_crit_edge ]
  %left.111.lcssa = phi i64 [ %left.016, %bb13 ], [ %5, %bb19.bb18_crit_edge ]
  %_40.lcssa = phi i1 [ %_4056, %bb13 ], [ %_40, %bb19.bb18_crit_edge ]
  store i32 %_35.lcssa, i32* %3, align 4
  br i1 %_40.lcssa, label %bb5.preheader, label %bb24

bb24:                                             ; preds = %bb22, %bb2
  %left.0.lcssa = phi i64 [ %low.tr19, %bb2 ], [ %left.111.lcssa, %bb22 ]
  %6 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %left.0.lcssa
  store i32 %pivot, i32* %6, align 4
  %_57 = add nsw i64 %left.0.lcssa, -1
; call quick_sort::quick_sort
  tail call fastcc void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* noalias noundef nonnull align 4 %arr.0, i64 %low.tr19, i64 %_57)
  %_61 = add nuw nsw i64 %left.0.lcssa, 1
  %_4 = icmp ult i64 %_61, %high
  br i1 %_4, label %bb1, label %bb27
}

; quick_sort::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10quick_sort4main17hd21cea12eca7eecfE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %arr = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %arr to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0)
  %1 = bitcast [10 x i32]* %arr to <4 x i32>*
  store <4 x i32> <i32 10, i32 9, i32 8, i32 7>, <4 x i32>* %1, align 16
  %2 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 4
  %3 = bitcast i32* %2 to <4 x i32>*
  store <4 x i32> <i32 6, i32 5, i32 4, i32 3>, <4 x i32>* %3, align 16
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 8
  store i32 2, i32* %4, align 16
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 9
  store i32 1, i32* %5, align 4
  %_16.0 = bitcast [10 x i32]* %arr to [0 x i32]*
; call quick_sort::quick_sort
  call fastcc void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* noalias noundef nonnull align 4 %_16.0, i64 0, i64 9)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32, i32 noundef, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* noundef nonnull align 1, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64, i64, %"core::panic::location::Location"* noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN10quick_sort4main17hd21cea12eca7eecfE, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3273182}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
