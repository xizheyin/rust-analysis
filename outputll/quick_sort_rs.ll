; ModuleID = 'quick_sort.29bc0a2f-cgu.0'
source_filename = "quick_sort.29bc0a2f-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6ed44193119163cE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h121caabf7d1ba744E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E" to i8*) }>, align 8
@alloc29 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/8d60bf427a4b055f464122062e76b3ec34d4f8ba/library/core/src/ptr/mod.rs" }>, align 1
@alloc30 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc29, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\95\02\00\00\0D\00\00\00" }>, align 8
@alloc57 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"./quick_sort.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\03\00\00\00\15\00\00\00" }>, align 8
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\08\00\00\00\13\00\00\00" }>, align 8
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\09\00\00\00\11\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to subtract with overflow"
@alloc38 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0B\00\00\00\19\00\00\00" }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0B\00\00\00\0D\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0C\00\00\00\13\00\00\00" }>, align 8
@alloc44 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0D\00\00\00\11\00\00\00" }>, align 8
@str.2 = internal constant [28 x i8] c"attempt to add with overflow"
@alloc46 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\1A\00\00\00" }>, align 8
@alloc48 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\0F\00\00\00\0D\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\11\00\00\00\09\00\00\00" }>, align 8
@alloc52 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\13\00\00\00\1E\00\00\00" }>, align 8
@alloc54 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\14\00\00\00\19\00\00\00" }>, align 8
@alloc56 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1B\00\00\00\12\00\00\00" }>, align 8
@alloc58 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc57, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\1B\00\00\00\09\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0c7ebda580dc8ce9E(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hbef414eb8898883dE(void ()* %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17ha1f8a9974c66e1f9E()
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
define hidden i64 @_ZN3std2rt10lang_start17hf38cbf6855163788E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E"(i64** align 8 %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !3, !noundef !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0c7ebda580dc8ce9E(void ()* %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %_2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fd554c23d56dcdcE"()
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::process::ExitCode::to_i32
  %1 = call i32 @_ZN3std7process8ExitCode6to_i3217haa3bda2ac006ffcfE(i8 %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h5d97fa2cf76b53deE(i8* align 1 %self) unnamed_addr #2 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::process::ExitCode::to_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std7process8ExitCode6to_i3217haa3bda2ac006ffcfE(i8 %0) unnamed_addr #2 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h5d97fa2cf76b53deE(i8* align 1 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7ac2d34cc49f4ed5E"(i64 %start1, i64 %n) unnamed_addr #2 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h4be149b34f7bc8a6E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17h56471f4ec1e051a1E(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17hcb74840358ed99f2E(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17hee42444009ae2fe8E(i64* %dest, i64 %src)
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h121caabf7d1ba744E"(i64** %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load i64*, i64** %_1, align 8, !nonnull !3, !noundef !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h0c0190f1bad223c3E(i64* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h0c0190f1bad223c3E(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h1aeb77c1d9c956b9E"(i64** align 8 %_1)
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

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hbef414eb8898883dE(void ()* %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3ptr4read17hcb74840358ed99f2E(i64* %src) unnamed_addr #2 {
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
define internal void @_ZN4core3ptr5write17hee42444009ae2fe8E(i64* %dst, i64 %0) unnamed_addr #2 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6ed44193119163cE"(i64** %_1) unnamed_addr #2 {
start:
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17ha1f8a9974c66e1f9E() unnamed_addr #2 {
start:
  call void asm sideeffect "", "r,~{memory}"({}* undef), !srcloc !5
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50937e0689f9ed11E"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h1d9b0fd46574bdfcE"({ i64, i64 }* align 8 %self)
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h4bbeef51371cea2fE"(i64* align 8 %self) unnamed_addr #2 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0fd554c23d56dcdcE"() unnamed_addr #2 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56adad65dc9154aeE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4243279257b1b6ccE"(i64 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h56adad65dc9154aeE"(i8 %self) unnamed_addr #2 {
start:
  ret i8 %self
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h1d9b0fd46574bdfcE"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h4be149b34f7bc8a6E"(i64* align 8 %_3, i64* align 8 %_4)
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
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h4bbeef51371cea2fE"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7ac2d34cc49f4ed5E"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17h56471f4ec1e051a1E(i64* align 8 %_10, i64 %n)
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

; quick_sort::quick_sort
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* align 4 %arr.0, i64 %arr.1, i64 %low, i64 %high) unnamed_addr #1 {
start:
  %_34 = alloca i8, align 1
  %_16 = alloca i8, align 1
  %right = alloca i64, align 8
  %left = alloca i64, align 8
  %_4 = icmp ult i64 %low, %high
  br i1 %_4, label %bb1, label %bb29

bb29:                                             ; preds = %bb28, %start
  ret void

bb1:                                              ; preds = %start
  %_10 = icmp ult i64 %low, %arr.1
  %0 = call i1 @llvm.expect.i1(i1 %_10, i1 true)
  br i1 %0, label %bb2, label %panic

bb2:                                              ; preds = %bb1
  %1 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %low
  %pivot = load i32, i32* %1, align 4
  store i64 %low, i64* %left, align 8
  store i64 %high, i64* %right, align 8
  br label %bb3

panic:                                            ; preds = %bb1
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %low, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc32 to %"core::panic::location::Location"*)) #9
  unreachable

bb3:                                              ; preds = %bb23, %bb2
  %_14 = load i64, i64* %left, align 8
  %_15 = load i64, i64* %right, align 8
  %_13 = icmp ult i64 %_14, %_15
  br i1 %_13, label %bb4, label %bb24

bb24:                                             ; preds = %bb3
  %_53 = load i64, i64* %left, align 8
  %_55 = icmp ult i64 %_53, %arr.1
  %2 = call i1 @llvm.expect.i1(i1 %_55, i1 true)
  br i1 %2, label %bb25, label %panic9

bb4:                                              ; preds = %bb10, %bb3
  %_19 = load i64, i64* %right, align 8
  %_21 = icmp ult i64 %_19, %arr.1
  %3 = call i1 @llvm.expect.i1(i1 %_21, i1 true)
  br i1 %3, label %bb8, label %panic1

bb8:                                              ; preds = %bb4
  %4 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_19
  %_18 = load i32, i32* %4, align 4
  %_17 = icmp sge i32 %_18, %pivot
  br i1 %_17, label %bb6, label %bb5

panic1:                                           ; preds = %bb4
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_19, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #9
  unreachable

bb5:                                              ; preds = %bb8
  store i8 0, i8* %_16, align 1
  br label %bb7

bb6:                                              ; preds = %bb8
  %_24 = load i64, i64* %left, align 8
  %_25 = load i64, i64* %right, align 8
  %_23 = icmp ult i64 %_24, %_25
  %5 = zext i1 %_23 to i8
  store i8 %5, i8* %_16, align 1
  br label %bb7

bb7:                                              ; preds = %bb5, %bb6
  %6 = load i8, i8* %_16, align 1, !range !4, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %bb9, label %bb11

bb11:                                             ; preds = %bb7
  %_28 = load i64, i64* %right, align 8
  %_30 = icmp ult i64 %_28, %arr.1
  %8 = call i1 @llvm.expect.i1(i1 %_30, i1 true)
  br i1 %8, label %bb12, label %panic3

bb9:                                              ; preds = %bb7
  %9 = load i64, i64* %right, align 8
  %10 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %9, i64 1)
  %_26.0 = extractvalue { i64, i1 } %10, 0
  %_26.1 = extractvalue { i64, i1 } %10, 1
  %11 = call i1 @llvm.expect.i1(i1 %_26.1, i1 false)
  br i1 %11, label %panic2, label %bb10

bb10:                                             ; preds = %bb9
  store i64 %_26.0, i64* %right, align 8
  br label %bb4

panic2:                                           ; preds = %bb9
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #9
  unreachable

bb12:                                             ; preds = %bb11
  %12 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_28
  %_27 = load i32, i32* %12, align 4
  %_31 = load i64, i64* %left, align 8
  %_33 = icmp ult i64 %_31, %arr.1
  %13 = call i1 @llvm.expect.i1(i1 %_33, i1 true)
  br i1 %13, label %bb13, label %panic4

panic3:                                           ; preds = %bb11
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_28, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc38 to %"core::panic::location::Location"*)) #9
  unreachable

bb13:                                             ; preds = %bb12
  %14 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_31
  store i32 %_27, i32* %14, align 4
  br label %bb14

panic4:                                           ; preds = %bb12
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_31, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc40 to %"core::panic::location::Location"*)) #9
  unreachable

bb14:                                             ; preds = %bb20, %bb13
  %_37 = load i64, i64* %left, align 8
  %_39 = icmp ult i64 %_37, %arr.1
  %15 = call i1 @llvm.expect.i1(i1 %_39, i1 true)
  br i1 %15, label %bb18, label %panic5

bb18:                                             ; preds = %bb14
  %16 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_37
  %_36 = load i32, i32* %16, align 4
  %_35 = icmp sle i32 %_36, %pivot
  br i1 %_35, label %bb16, label %bb15

panic5:                                           ; preds = %bb14
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_37, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc42 to %"core::panic::location::Location"*)) #9
  unreachable

bb15:                                             ; preds = %bb18
  store i8 0, i8* %_34, align 1
  br label %bb17

bb16:                                             ; preds = %bb18
  %_42 = load i64, i64* %left, align 8
  %_43 = load i64, i64* %right, align 8
  %_41 = icmp ult i64 %_42, %_43
  %17 = zext i1 %_41 to i8
  store i8 %17, i8* %_34, align 1
  br label %bb17

bb17:                                             ; preds = %bb15, %bb16
  %18 = load i8, i8* %_34, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb19, label %bb21

bb21:                                             ; preds = %bb17
  %_46 = load i64, i64* %left, align 8
  %_48 = icmp ult i64 %_46, %arr.1
  %20 = call i1 @llvm.expect.i1(i1 %_48, i1 true)
  br i1 %20, label %bb22, label %panic7

bb19:                                             ; preds = %bb17
  %21 = load i64, i64* %left, align 8
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %_44.0 = extractvalue { i64, i1 } %22, 0
  %_44.1 = extractvalue { i64, i1 } %22, 1
  %23 = call i1 @llvm.expect.i1(i1 %_44.1, i1 false)
  br i1 %23, label %panic6, label %bb20

bb20:                                             ; preds = %bb19
  store i64 %_44.0, i64* %left, align 8
  br label %bb14

panic6:                                           ; preds = %bb19
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc44 to %"core::panic::location::Location"*)) #9
  unreachable

bb22:                                             ; preds = %bb21
  %24 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_46
  %_45 = load i32, i32* %24, align 4
  %_49 = load i64, i64* %right, align 8
  %_51 = icmp ult i64 %_49, %arr.1
  %25 = call i1 @llvm.expect.i1(i1 %_51, i1 true)
  br i1 %25, label %bb23, label %panic8

panic7:                                           ; preds = %bb21
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_46, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc46 to %"core::panic::location::Location"*)) #9
  unreachable

bb23:                                             ; preds = %bb22
  %26 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_49
  store i32 %_45, i32* %26, align 4
  br label %bb3

panic8:                                           ; preds = %bb22
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_49, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc48 to %"core::panic::location::Location"*)) #9
  unreachable

bb25:                                             ; preds = %bb24
  %27 = getelementptr inbounds [0 x i32], [0 x i32]* %arr.0, i64 0, i64 %_53
  store i32 %pivot, i32* %27, align 4
  %_60 = load i64, i64* %left, align 8
  %28 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %_60, i64 1)
  %_61.0 = extractvalue { i64, i1 } %28, 0
  %_61.1 = extractvalue { i64, i1 } %28, 1
  %29 = call i1 @llvm.expect.i1(i1 %_61.1, i1 false)
  br i1 %29, label %panic10, label %bb26

panic9:                                           ; preds = %bb24
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %_53, i64 %arr.1, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc50 to %"core::panic::location::Location"*)) #9
  unreachable

bb26:                                             ; preds = %bb25
; call quick_sort::quick_sort
  call void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* align 4 %arr.0, i64 %arr.1, i64 %low, i64 %_61.0)
  br label %bb27

panic10:                                          ; preds = %bb25
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc52 to %"core::panic::location::Location"*)) #9
  unreachable

bb27:                                             ; preds = %bb26
  %_65 = load i64, i64* %left, align 8
  %30 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_65, i64 1)
  %_66.0 = extractvalue { i64, i1 } %30, 0
  %_66.1 = extractvalue { i64, i1 } %30, 1
  %31 = call i1 @llvm.expect.i1(i1 %_66.1, i1 false)
  br i1 %31, label %panic11, label %bb28

bb28:                                             ; preds = %bb27
; call quick_sort::quick_sort
  call void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* align 4 %arr.0, i64 %arr.1, i64 %_66.0, i64 %high)
  br label %bb29

panic11:                                          ; preds = %bb27
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([28 x i8]* @str.2 to [0 x i8]*), i64 28, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc54 to %"core::panic::location::Location"*)) #9
  unreachable
}

; quick_sort::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10quick_sort4main17hd21cea12eca7eecfE() unnamed_addr #1 {
start:
  %_5 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %arr = alloca [10 x i32], align 4
  %0 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 0
  %1 = bitcast i32* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 40, i1 false)
  %2 = bitcast { i64, i64 }* %_3 to i64*
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 10, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4243279257b1b6ccE"(i64 %5, i64 %7)
  %_2.0 = extractvalue { i64, i64 } %8, 0
  %_2.1 = extractvalue { i64, i64 } %8, 1
  br label %bb1

bb1:                                              ; preds = %start
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 0
  store i64 %_2.0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter, i32 0, i32 1
  store i64 %_2.1, i64* %10, align 8
  br label %bb2

bb2:                                              ; preds = %bb8, %bb1
; call core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h50937e0689f9ed11E"({ i64, i64 }* align 8 %iter)
  store { i64, i64 } %11, { i64, i64 }* %_5, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %12 = bitcast { i64, i64 }* %_5 to i64*
  %_8 = load i64, i64* %12, align 8, !range !6, !noundef !3
  switch i64 %_8, label %bb5 [
    i64 0, label %bb6
    i64 1, label %bb4
  ]

bb5:                                              ; preds = %bb3
  unreachable

bb6:                                              ; preds = %bb3
  %_17.0 = bitcast [10 x i32]* %arr to [0 x i32]*
; call quick_sort::quick_sort
  call void @_ZN10quick_sort10quick_sort17hb0cd6c9d7254859aE([0 x i32]* align 4 %_17.0, i64 10, i64 0, i64 9)
  br label %bb9

bb4:                                              ; preds = %bb3
  %13 = bitcast { i64, i64 }* %_5 to %"core::option::Option<usize>::Some"*
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1
  %i = load i64, i64* %14, align 8
  %_10 = trunc i64 %i to i32
  %15 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 10, i32 %_10)
  %_12.0 = extractvalue { i32, i1 } %15, 0
  %_12.1 = extractvalue { i32, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_12.1, i1 false)
  br i1 %16, label %panic, label %bb7

bb7:                                              ; preds = %bb4
  %_15 = icmp ult i64 %i, 10
  %17 = call i1 @llvm.expect.i1(i1 %_15, i1 true)
  br i1 %17, label %bb8, label %panic1

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc56 to %"core::panic::location::Location"*)) #9
  unreachable

bb8:                                              ; preds = %bb7
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %arr, i64 0, i64 %i
  store i32 %_12.0, i32* %18, align 4
  br label %bb2

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %i, i64 10, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc58 to %"core::panic::location::Location"*)) #9
  unreachable

bb9:                                              ; preds = %bb6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #6

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hf38cbf6855163788E(void ()* @_ZN10quick_sort4main17hd21cea12eca7eecfE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 3273182}
!6 = !{i64 0, i64 2}
