; ModuleID = 'array_loop.86165925-cgu.0'
source_filename = "array_loop.86165925-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::option::Option<usize>::Some" = type { [1 x i64], i64 }
%"core::panic::location::Location" = type { { [0 x i8]*, i64 }, i32, i32 }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60fa1c68b1f1f2beE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h61544b435f4a1649E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E" to i8*) }>, align 8
@alloc31 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/8d60bf427a4b055f464122062e76b3ec34d4f8ba/library/core/src/ptr/mod.rs" }>, align 1
@alloc32 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [75 x i8] }>, <{ [75 x i8] }>* @alloc31, i32 0, i32 0, i32 0), [16 x i8] c"K\00\00\00\00\00\00\00\95\02\00\00\0D\00\00\00" }>, align 8
@alloc35 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"./array_loop.rs" }>, align 1
@alloc34 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\04\00\00\00\12\00\00\00" }>, align 8
@str.1 = internal constant [33 x i8] c"attempt to multiply with overflow"
@alloc36 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [15 x i8] }>, <{ [15 x i8] }>* @alloc35, i32 0, i32 0, i32 0), [16 x i8] c"\0F\00\00\00\00\00\00\00\04\00\00\00\09\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9fa05c9b4379253cE(void ()* %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h63dc41a23e741c3fE(void ()* %f)
  br label %bb1

bb1:                                              ; preds = %start
; invoke core::hint::black_box
  invoke void @_ZN4core4hint9black_box17h8b0564e87e4f4e2fE()
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
define hidden i64 @_ZN3std2rt10lang_start17h7bc2069e1d2aaa49E(void ()* %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E"(i64** align 8 %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !3, !noundef !3
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9fa05c9b4379253cE(void ()* %_4)
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %_2 = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h98b95539c1588d56E"()
  br label %bb2

bb2:                                              ; preds = %bb1
; call std::process::ExitCode::to_i32
  %1 = call i32 @_ZN3std7process8ExitCode6to_i3217hab281f8cfb2a6ec1E(i8 %_2)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217ha5615b275f4271edE(i8* align 1 %self) unnamed_addr #2 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::process::ExitCode::to_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std7process8ExitCode6to_i3217hab281f8cfb2a6ec1E(i8 %0) unnamed_addr #2 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217ha5615b275f4271edE(i8* align 1 %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <usize as core::iter::range::Step>::forward_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha00beacc79b5507cE"(i64 %start1, i64 %n) unnamed_addr #2 {
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
define internal zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc3ed77725a19a5c7E"(i64* align 8 %self, i64* align 8 %other) unnamed_addr #2 {
start:
  %_3 = load i64, i64* %self, align 8
  %_4 = load i64, i64* %other, align 8
  %0 = icmp ult i64 %_3, %_4
  ret i1 %0
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3mem7replace17he9a25754cf683e4eE(i64* align 8 %dest, i64 %src) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
; invoke core::ptr::read
  %result = invoke i64 @_ZN4core3ptr4read17h11283f2120abc6c6E(i64* %dest)
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
  invoke void @_ZN4core3ptr5write17h9c742f9ec43097ffE(i64* %dest, i64 %src)
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h61544b435f4a1649E"(i64** %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  %0 = load i64*, i64** %_1, align 8, !nonnull !3, !noundef !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h7b6b1567b0183a4fE(i64* %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h63dc41a23e741c3fE(void ()* %_1) unnamed_addr #2 {
start:
  %_2 = alloca {}, align 1
  call void %_1()
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h7b6b1567b0183a4fE(i64* %0) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i64*, align 8
  store i64* %0, i64** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E"(i64** align 8 %_1)
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
define internal i64 @_ZN4core3ptr4read17h11283f2120abc6c6E(i64* %src) unnamed_addr #2 {
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
define internal void @_ZN4core3ptr5write17h9c742f9ec43097ffE(i64* %dst, i64 %0) unnamed_addr #2 {
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
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60fa1c68b1f1f2beE"(i64** %_1) unnamed_addr #2 {
start:
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4hint9black_box17h8b0564e87e4f4e2fE() unnamed_addr #2 {
start:
  call void asm sideeffect "", "r,~{memory}"({}* undef), !srcloc !5
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::iter::range::<impl core::iter::traits::iterator::Iterator for core::ops::range::Range<A>>::next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h301df944ca777086E"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
; call <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
  %0 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4f320ee10ec1bb93E"({ i64, i64 }* align 8 %self)
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
define internal i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h9d9ee436b78bb011E"(i64* align 8 %self) unnamed_addr #2 {
start:
  %0 = load i64, i64* %self, align 8
  ret i64 %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h98b95539c1588d56E"() unnamed_addr #2 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17heb6639c625ba8323E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8 %0
}

; <I as core::iter::traits::collect::IntoIterator>::into_iter
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1698fefee6a5a604E"(i64 %self.0, i64 %self.1) unnamed_addr #2 {
start:
  %0 = insertvalue { i64, i64 } undef, i64 %self.0, 0
  %1 = insertvalue { i64, i64 } %0, i64 %self.1, 1
  ret { i64, i64 } %1
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17heb6639c625ba8323E"(i8 %self) unnamed_addr #2 {
start:
  ret i8 %self
}

; <core::ops::range::Range<T> as core::iter::range::RangeIteratorImpl>::spec_next
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h4f320ee10ec1bb93E"({ i64, i64 }* align 8 %self) unnamed_addr #2 {
start:
  %0 = alloca { i64, i64 }, align 8
  %_3 = bitcast { i64, i64 }* %self to i64*
  %_4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
; call core::cmp::impls::<impl core::cmp::PartialOrd for usize>::lt
  %_2 = call zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17hc3ed77725a19a5c7E"(i64* align 8 %_3, i64* align 8 %_4)
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
  %_6 = call i64 @"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h9d9ee436b78bb011E"(i64* align 8 %_7)
  br label %bb3

bb3:                                              ; preds = %bb2
; call <usize as core::iter::range::Step>::forward_unchecked
  %n = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17ha00beacc79b5507cE"(i64 %_6, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = bitcast { i64, i64 }* %self to i64*
; call core::mem::replace
  %_8 = call i64 @_ZN4core3mem7replace17he9a25754cf683e4eE(i64* align 8 %_10, i64 %n)
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

; array_loop::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10array_loop4main17h277fee694fc6e37fE() unnamed_addr #1 {
start:
  %_5 = alloca { i64, i64 }, align 8
  %iter = alloca { i64, i64 }, align 8
  %_3 = alloca { i64, i64 }, align 8
  %arr = alloca [10 x i64], align 8
  %0 = getelementptr inbounds [10 x i64], [10 x i64]* %arr, i64 0, i64 0
  %1 = bitcast i64* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 80, i1 false)
  %2 = bitcast { i64, i64 }* %_3 to i64*
  store i64 0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  store i64 10, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %_3, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
; call <I as core::iter::traits::collect::IntoIterator>::into_iter
  %8 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1698fefee6a5a604E"(i64 %5, i64 %7)
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
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h301df944ca777086E"({ i64, i64 }* align 8 %iter)
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
  ret void

bb4:                                              ; preds = %bb3
  %13 = bitcast { i64, i64 }* %_5 to %"core::option::Option<usize>::Some"*
  %14 = getelementptr inbounds %"core::option::Option<usize>::Some", %"core::option::Option<usize>::Some"* %13, i32 0, i32 1
  %i = load i64, i64* %14, align 8
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %i, i64 2)
  %_11.0 = extractvalue { i64, i1 } %15, 0
  %_11.1 = extractvalue { i64, i1 } %15, 1
  %16 = call i1 @llvm.expect.i1(i1 %_11.1, i1 false)
  br i1 %16, label %panic, label %bb7

bb7:                                              ; preds = %bb4
  %_14 = icmp ult i64 %i, 10
  %17 = call i1 @llvm.expect.i1(i1 %_14, i1 true)
  br i1 %17, label %bb8, label %panic1

panic:                                            ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1 bitcast ([33 x i8]* @str.1 to [0 x i8]*), i64 33, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc34 to %"core::panic::location::Location"*)) #9
  unreachable

bb8:                                              ; preds = %bb7
  %18 = getelementptr inbounds [10 x i64], [10 x i64]* %arr, i64 0, i64 %i
  store i64 %_11.0, i64* %18, align 8
  br label %bb2

panic1:                                           ; preds = %bb7
; call core::panicking::panic_bounds_check
  call void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64 %i, i64 10, %"core::panic::location::Location"* align 8 bitcast (<{ i8*, [16 x i8] }>* @alloc36 to %"core::panic::location::Location"*)) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* align 1, [3 x i64]* align 8, i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i1 @llvm.expect.i1(i1, i1) #6

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb76e6adcce1af65bE([0 x i8]* align 1, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; core::panicking::panic_bounds_check
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5942464f7dd54f22E(i64, i64, %"core::panic::location::Location"* align 8) unnamed_addr #7

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h7bc2069e1d2aaa49E(void ()* @_ZN10array_loop4main17h277fee694fc6e37fE, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "target-cpu"="x86-64" }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i32 3272584}
!6 = !{i64 0, i64 2}
