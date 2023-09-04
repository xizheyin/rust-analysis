; ModuleID = 'bubble_sort.b5b21367-cgu.0'
source_filename = "bubble_sort.b5b21367-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11ed26cb442116ebE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfa2b1a070226357cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h258d41fca02a057cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h258d41fca02a057cE" to i8*) }>, align 8
@alloc30 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/8d60bf427a4b055f464122062e76b3ec34d4f8ba/library/core/src/ptr/mod.rs" }>, align 1
@alloc31 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc30, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\95\02\00\00\0D\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"./bubble_sort.rs" }>, align 1
@alloc33 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\02\00\00\00\11\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc35 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\03\00\00\00\15\00\00\00" }>, align 8
@alloc37 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00\10\00\00\00" }>, align 8
@alloc39 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00\1D\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc41 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\04\00\00\00\19\00\00\00" }>, align 8
@alloc43 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\05\00\00\00\1C\00\00\00" }>, align 8
@alloc45 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\06\00\00\00\1E\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\06\00\00\00\1A\00\00\00" }>, align 8
@alloc49 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\06\00\00\00\11\00\00\00" }>, align 8
@alloc51 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\07\00\00\00\15\00\00\00" }>, align 8
@alloc53 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc52, i32 0, i32 0, i32 0), [16 x i8] c"\10\00\00\00\00\00\00\00\07\00\00\00\11\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hab7d8a99cca8b139E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h51fb73205d935991E(void ()* %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17ha4877dfa1d76552cE()
          to label %bb2 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %bb1
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  %3 = extractvalue { i8*, i32 } %1, 1
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %2, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %3, i32* %5, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret void

bb4:                                              ; preds = %bb3
  %6 = bitcast { i8*, i32 }* %0 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = insertvalue { i8*, i32 } undef, i8* %7, 0
  %11 = insertvalue { i8*, i32 } %10, i32 %9, 1
  resume { i8*, i32 } %11
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h0652995a47704593E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %_4 = alloca i64, align 8
  %0 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* align 1 %_5.0, [3 x i64]* align 8 bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  store i64 %1, i64* %_4, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %v = load i64, i64* %_4, align 8
  ret i64 %v
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h258d41fca02a057cE"(i64** align 8 %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !3, !noundef !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hab7d8a99cca8b139E(void ()* %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %_2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0234eafdc95cc9bE"()
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::process::ExitCode::to_i32
  %1 = call i32 @_ZN3std7process8ExitCode6to_i3217h47ea1d1ed435087bE(i8 %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb497d4321ef0e6c1E(i8* align 1 %self) unnamed_addr #2 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::process::ExitCode::to_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std7process8ExitCode6to_i3217h47ea1d1ed435087bE(i8 %0) unnamed_addr #2 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hb497d4321ef0e6c1E(i8* align 1 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hebdeffe2d9e16275E"(i64 %start1, i64 %n) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %1 = add nuw i64 %start1, %n
  store i64 %1, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %2
}

; core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h6c0e4adb070e2bd7E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17h10aac3f8e6de9428E(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17h80a19a90a45e89baE(i64* %dest)
          to label %bb1 unwind label %cleanup

bb6:                                              ; preds = %bb3, %cleanup
  %1 = load i8, i8* %_7, align 1, !range !4, !noundef !3
  %2 = trunc i8 %1 to i1
  br i1 %2, label %bb5, label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb6

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17ha282aa2a15690339E(i64* %dest, i64 %src)
          to label %bb2 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

cleanup1:                                         ; preds = %bb1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  %10 = extractvalue { i8*, i32 } %8, 1
  %11 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %10, i32* %12, align 8
  br label %bb3

bb2:                                              ; preds = %bb1
  ret i64 %result

bb4:                                              ; preds = %bb5, %bb6
  %13 = bitcast { i8*, i32 }* %0 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

bb5:                                              ; preds = %bb6
  br label %bb4
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfa2b1a070226357cE"(i64** %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load i64*, i64** %_1, align 8, !nonnull !3, !noundef !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h6572738610254bc3E(i64* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h51fb73205d935991E(void ()* %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h6572738610254bc3E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h258d41fca02a057cE"(i64** align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  br label %bb4

cleanup:                                          ; preds = %start
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  %5 = extractvalue { i8*, i32 } %3, 1
  %6 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %4, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  br label %bb3

bb1:                                              ; preds = %start
  br label %bb2

bb4:                                              ; preds = %bb3
  %8 = bitcast { i8*, i32 }* %1 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb2:                                              ; preds = %bb1
  ret i32 %2
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr4read17h80a19a90a45e89baE(i64* %src) unnamed_addr #2 {
start:
  %0 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %1 = bitcast i64* %0 to {}*
  %2 = load i64, i64* %0, align 8
  store i64 %2, i64* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  %3 = bitcast i64* %tmp to i8*
  %4 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %_6 = load i64, i64* %tmp, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i64 %_6
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17ha282aa2a15690339E(i64* %dst, i64 %0) unnamed_addr #2 {
start:
  %src = alloca i64, align 8
  store i64 %0, i64* %src, align 8
  %1 = bitcast i64* %dst to i8*
  %2 = bitcast i64* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11ed26cb442116ebE"(i64** %_1) unnamed_addr #2 {
start:
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17ha4877dfa1d76552cE() unnamed_addr #2 {
start:
  call void asm sideeffect "", "r,~{memory}"({}* undef), !srcloc !5
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc24fa98bb3a682f3E"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc75bd7666f750edbE"({ i64, i64 }* align 8 %self)
  %1 = extractvalue { i64, i64 } %0, 0
  %2 = extractvalue { i64, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i64, i64 } undef, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; core::clone::impls::<impl core::clone::Clone for usize>::clone
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h050ee764bbf3ad20E"(i64* align 8 %self) unnamed_addr #2 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd0234eafdc95cc9bE"() unnamed_addr #2 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbac5bb31407046e9E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2bf3eb1b8f0fc7aE"(i64 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbac5bb31407046e9E"(i8 %self) unnamed_addr #2 {
start:
  ret i8 %self
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hc75bd7666f750edbE"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h6c0e4adb070e2bd7E"(i64* align 8 %_3, i64* align 8 %_4)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %_2, label %bb2, label %bb6

bb6:                                              ; preds = %bb1
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 0, i64* %1, align 8
  br label %bb7

bb2:                                              ; preds = %bb1
  %_7 = bitcast { i64, i64 }* %self to i64*
; call core::clone::impls::<impl core::clone::Clone for usize>::clone
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h050ee764bbf3ad20E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hebdeffe2d9e16275E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17h10aac3f8e6de9428E(i64* align 8 %_10, i64 %n)
  br label %bb5

bb5:                                              ; preds = %bb4
  %2 = bitcast { i64, i64 }* %0 to %"core::option::Option<usize>::Some"*
  %3 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %2, i32 0, i32 1
  store i64 %_8, i64* %3, align 8
  %4 = bitcast { i64, i64 }* %0 to i64*
  store i64 1, i64* %4, align 8
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !range !6, !noundef !3
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; bubble_sort::bubble_sort
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11bubble_sort11bubble_sort17h3193352b89dbb8c7E([0 x i32]* align 4 %arr.0, i64 %arr.1, i64 %n) unnamed_addr #1 {
start:
  %_23 = alloca { i64, i64 }, align 8
  %iter1 = alloca { i64, i64 }, align 8
  %_15 = alloca { i64, i64 }, align 8
  %_9 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_4 = alloca { i64, i64 }, align 8
  %0 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %n, i64 1)
  %_7.0 = extractvalue { i64, i1 } %0, 0
  %_7.1 = extractvalue { i64, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %_4 to i64*
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  store i64 %_7.0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_4, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2bf3eb1b8f0fc7aE"(i64 %5, i64 %7)
  %_3.0 = extractvalue { i64, i64 } %8, 0
  %_3.1 = extractvalue { i64, i64 } %8, 1
  br label %bb2

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc33 to %"core::panic::location::Location"*)) #8
  unreachable

bb2:                                              ; preds = %bb1
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0
  store i64 %_3.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1
  store i64 %_3.1, i64* %10, align 8
  br label %bb3

bb3:                                              ; preds = %bb12, %bb2
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc24fa98bb3a682f3E"({ i64, i64 }* align 8 %iter)
  store { i64, i64 } %11, { i64, i64 }* %_9, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %12 = bitcast { i64, i64 }* %_9 to i64*
  %_12 = load i64, i64* %12, align 8, !range !6, !noundef !3
  switch i64 %_12, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  ret void

bb5:                                              ; preds = %bb4
  %13 = bitcast { i64, i64 }* %_9 to %"core::option::Option<usize>::Some"*
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1
  %i = load i64, i64* %14, align 8
  %15 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %n, i64 %i)
  %_20.0 = extractvalue { i64, i1 } %15, 0
  %_20.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_20.1, i1 false)
  br i1 %16, label %panic2, label %bb8

bb8:                                              ; preds = %bb5
  %17 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_20.0, i64 1)
  %_21.0 = extractvalue { i64, i1 } %17, 0
  %_21.1 = extractvalue { i64, i1 } %17, 1
  %18 = call i1 @llvm.expect.i1(i1 %_21.1, i1 false)
  br i1 %18, label %panic3, label %bb9

panic2:                                           ; preds = %bb5
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #8
  unreachable

bb9:                                              ; preds = %bb8
  %19 = bitcast { i64, i64 }* %_15 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  store i64 %_21.0, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_15, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %25 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2bf3eb1b8f0fc7aE"(i64 %22, i64 %24)
  %_14.0 = extractvalue { i64, i64 } %25, 0
  %_14.1 = extractvalue { i64, i64 } %25, 1
  br label %bb10

panic3:                                           ; preds = %bb8
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc35 to %"core::panic::location::Location"*)) #8
  unreachable

bb10:                                             ; preds = %bb9
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 0
  store i64 %_14.0, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter1, i32 0, i32 1
  store i64 %_14.1, i64* %27, align 8
  br label %bb11

bb11:                                             ; preds = %bb24, %bb17, %bb10
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %28 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hc24fa98bb3a682f3E"({ i64, i64 }* align 8 %iter1)
  store { i64, i64 } %28, { i64, i64 }* %_23, align 8
  br label %bb12

bb12:                                             ; preds = %bb11
  %29 = bitcast { i64, i64 }* %_23 to i64*
  %_26 = load i64, i64* %29, align 8, !range !6, !noundef !3
  switch i64 %_26, label %bb14 [
    i64 0, label %bb3
    i64 1, label %bb13
  ]

bb14:                                             ; preds = %bb12
  unreachable

bb13:                                             ; preds = %bb12
  %30 = bitcast { i64, i64 }* %_23 to %"core::option::Option<usize>::Some"*
  %31 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %30, i32 0, i32 1
  %j = load i64, i64* %31, align 8
  %_32 = icmp ult i64 %j, %arr.1
  %32 = call i1 @llvm.expect.i1(i1 %_32, i1 true)
  br i1 %32, label %bb15, label %panic4

bb15:                                             ; preds = %bb13
  %33 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %j
  %_29 = load i32, i32* %33, align 4
  %34 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %j, i64 1)
  %_36.0 = extractvalue { i64, i1 } %34, 0
  %_36.1 = extractvalue { i64, i1 } %34, 1
  %35 = call i1 @llvm.expect.i1(i1 %_36.1, i1 false)
  br i1 %35, label %panic5, label %bb16

panic4:                                           ; preds = %bb13
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %j, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc37 to %"core::panic::location::Location"*)) #8
  unreachable

bb16:                                             ; preds = %bb15
  %_38 = icmp ult i64 %_36.0, %arr.1
  %36 = call i1 @llvm.expect.i1(i1 %_38, i1 true)
  br i1 %36, label %bb17, label %panic6

panic5:                                           ; preds = %bb15
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc39 to %"core::panic::location::Location"*)) #8
  unreachable

bb17:                                             ; preds = %bb16
  %37 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_36.0
  %_33 = load i32, i32* %37, align 4
  %_28 = icmp sgt i32 %_29, %_33
  br i1 %_28, label %bb18, label %bb11

panic6:                                           ; preds = %bb16
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_36.0, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc41 to %"core::panic::location::Location"*)) #8
  unreachable

bb18:                                             ; preds = %bb17
  %_42 = icmp ult i64 %j, %arr.1
  %38 = call i1 @llvm.expect.i1(i1 %_42, i1 true)
  br i1 %38, label %bb19, label %panic7

bb19:                                             ; preds = %bb18
  %39 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %j
  %temp = load i32, i32* %39, align 4
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %j, i64 1)
  %_46.0 = extractvalue { i64, i1 } %40, 0
  %_46.1 = extractvalue { i64, i1 } %40, 1
  %41 = call i1 @llvm.expect.i1(i1 %_46.1, i1 false)
  br i1 %41, label %panic8, label %bb20

panic7:                                           ; preds = %bb18
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %j, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc43 to %"core::panic::location::Location"*)) #8
  unreachable

bb20:                                             ; preds = %bb19
  %_48 = icmp ult i64 %_46.0, %arr.1
  %42 = call i1 @llvm.expect.i1(i1 %_48, i1 true)
  br i1 %42, label %bb21, label %panic9

panic8:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc45 to %"core::panic::location::Location"*)) #8
  unreachable

bb21:                                             ; preds = %bb20
  %43 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_46.0
  %_43 = load i32, i32* %43, align 4
  %_51 = icmp ult i64 %j, %arr.1
  %44 = call i1 @llvm.expect.i1(i1 %_51, i1 true)
  br i1 %44, label %bb22, label %panic10

panic9:                                           ; preds = %bb20
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_46.0, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc47 to %"core::panic::location::Location"*)) #8
  unreachable

bb22:                                             ; preds = %bb21
  %45 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %j
  store i32 %_43, i32* %45, align 4
  %46 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %j, i64 1)
  %_55.0 = extractvalue { i64, i1 } %46, 0
  %_55.1 = extractvalue { i64, i1 } %46, 1
  %47 = call i1 @llvm.expect.i1(i1 %_55.1, i1 false)
  br i1 %47, label %panic11, label %bb23

panic10:                                          ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %j, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc49 to %"core::panic::location::Location"*)) #8
  unreachable

bb23:                                             ; preds = %bb22
  %_57 = icmp ult i64 %_55.0, %arr.1
  %48 = call i1 @llvm.expect.i1(i1 %_57, i1 true)
  br i1 %48, label %bb24, label %panic12

panic11:                                          ; preds = %bb22
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc51 to %"core::panic::location::Location"*)) #8
  unreachable

bb24:                                             ; preds = %bb23
  %49 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_55.0
  store i32 %temp, i32* %49, align 4
  br label %bb11

panic12:                                          ; preds = %bb23
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_55.0, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc53 to %"core::panic::location::Location"*)) #8
  unreachable
}

; bubble_sort::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11bubble_sort4main17h32d821792c1477f6E() unnamed_addr #1 {
start:
  %arr = alloca [7 x i32], align 4
  %0 = bitcast [7 x i32]* %arr to i32*
  store i32 64, i32* %0, align 4
  %1 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 1
  store i32 34, i32* %1, align 4
  %2 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 2
  store i32 25, i32* %2, align 4
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 3
  store i32 12, i32* %3, align 4
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 4
  store i32 22, i32* %4, align 4
  %5 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 5
  store i32 11, i32* %5, align 4
  %6 = getelementptr inbounds [7 x i32], [7 x i32]* %arr, i32 0, i32 6
  store i32 90, i32* %6, align 4
  %_4.0 = bitcast [7 x i32]* %arr to [0 x i32]*
; call bubble_sort::bubble_sort
  call void @_ZN11bubble_sort11bubble_sort17h3193352b89dbb8c7E([0 x i32]* align 4 %_4.0, i64 7, i64 7)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #5

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h0652995a47704593E(void ()* @_ZN11bubble_sort4main17h32d821792c1477f6E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 3272851}
!6 = !{i64 0, i64 2}
