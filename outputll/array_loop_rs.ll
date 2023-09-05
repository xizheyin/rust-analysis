; ModuleID = 'array_loop.86165925-cgu.0'
source_filename = "array_loop.86165925-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60fa1c68b1f1f2beE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h61544b435f4a1649E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E" to i8*) }>, align 8
@alloc6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc7 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc6 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc8, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9fa05c9b4379253cE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #7, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7bc2069e1d2aaa49E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9fa05c9b4379253cE(void ()* noundef nonnull %_4)
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h61544b435f4a1649E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h9fa05c9b4379253cE(void ()* noundef nonnull %1), !noalias !5
  ret i32 0
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60fa1c68b1f1f2beE"(i64** nocapture readnone %_1) unnamed_addr #3 {
start:
  ret void
}

; array_loop::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10array_loop4main17h277fee694fc6e37fE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_30 = alloca [1 x { i8*, i64* }], align 8
  %_23 = alloca %"core::fmt::Arguments", align 8
  %arr = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %arr to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [100 x i64]* %arr to <2 x i64>*
  store <2 x i64> <i64 0, i64 2>, <2 x i64>* %1, align 16
  %2 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 2
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 4, i64 6>, <2 x i64>* %3, align 16
  %4 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 4
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 8, i64 10>, <2 x i64>* %5, align 16
  %6 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 6
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 12, i64 14>, <2 x i64>* %7, align 16
  %8 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 8
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 16, i64 18>, <2 x i64>* %9, align 16
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 10
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 20, i64 22>, <2 x i64>* %11, align 16
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 12
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 24, i64 26>, <2 x i64>* %13, align 16
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 14
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 28, i64 30>, <2 x i64>* %15, align 16
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 16
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 32, i64 34>, <2 x i64>* %17, align 16
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 18
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 36, i64 38>, <2 x i64>* %19, align 16
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 20
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 40, i64 42>, <2 x i64>* %21, align 16
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 22
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 44, i64 46>, <2 x i64>* %23, align 16
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 24
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 48, i64 50>, <2 x i64>* %25, align 16
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 26
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 52, i64 54>, <2 x i64>* %27, align 16
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 28
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 56, i64 58>, <2 x i64>* %29, align 16
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 30
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 60, i64 62>, <2 x i64>* %31, align 16
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 32
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 64, i64 66>, <2 x i64>* %33, align 16
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 34
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 68, i64 70>, <2 x i64>* %35, align 16
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 36
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 72, i64 74>, <2 x i64>* %37, align 16
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 38
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 76, i64 78>, <2 x i64>* %39, align 16
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 40
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 80, i64 82>, <2 x i64>* %41, align 16
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 42
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 84, i64 86>, <2 x i64>* %43, align 16
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 44
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 88, i64 90>, <2 x i64>* %45, align 16
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 46
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 92, i64 94>, <2 x i64>* %47, align 16
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 48
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 96, i64 98>, <2 x i64>* %49, align 16
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 50
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 100, i64 102>, <2 x i64>* %51, align 16
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 52
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 104, i64 106>, <2 x i64>* %53, align 16
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 54
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 108, i64 110>, <2 x i64>* %55, align 16
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 56
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 112, i64 114>, <2 x i64>* %57, align 16
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 58
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 116, i64 118>, <2 x i64>* %59, align 16
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 60
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 120, i64 122>, <2 x i64>* %61, align 16
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 62
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 124, i64 126>, <2 x i64>* %63, align 16
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 64
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 128, i64 130>, <2 x i64>* %65, align 16
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 66
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 132, i64 134>, <2 x i64>* %67, align 16
  %68 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 68
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 136, i64 138>, <2 x i64>* %69, align 16
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 70
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 140, i64 142>, <2 x i64>* %71, align 16
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 72
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 144, i64 146>, <2 x i64>* %73, align 16
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 74
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 148, i64 150>, <2 x i64>* %75, align 16
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 76
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 152, i64 154>, <2 x i64>* %77, align 16
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 78
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 156, i64 158>, <2 x i64>* %79, align 16
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 80
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 160, i64 162>, <2 x i64>* %81, align 16
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 82
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 164, i64 166>, <2 x i64>* %83, align 16
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 84
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 168, i64 170>, <2 x i64>* %85, align 16
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 86
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 172, i64 174>, <2 x i64>* %87, align 16
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 88
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 176, i64 178>, <2 x i64>* %89, align 16
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 90
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 180, i64 182>, <2 x i64>* %91, align 16
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 92
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 184, i64 186>, <2 x i64>* %93, align 16
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 94
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 188, i64 190>, <2 x i64>* %95, align 16
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 96
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 192, i64 194>, <2 x i64>* %97, align 16
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 98
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 196, i64 198>, <2 x i64>* %99, align 16
  %100 = bitcast %"core::fmt::Arguments"* %_23 to i8*
  %101 = bitcast [1 x { i8*, i64* }]* %_30 to i8*
  %102 = bitcast [1 x { i8*, i64* }]* %_30 to i64**
  %103 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_30, i64 0, i64 0, i32 1
  %104 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_23, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_23, i64 0, i32 0, i32 1
  %106 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_23, i64 0, i32 1, i32 0
  %107 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_23, i64 0, i32 2, i32 0
  %108 = bitcast [0 x { i8*, i64* }]** %107 to [1 x { i8*, i64* }]**
  %109 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_23, i64 0, i32 2, i32 1
  br label %bb14

bb13:                                             ; preds = %bb14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %0)
  ret void

bb14:                                             ; preds = %start, %bb14
  %iter1.sroa.0.037 = phi i64 [ 0, %start ], [ %110, %bb14 ]
  %110 = add nuw nsw i64 %iter1.sroa.0.037, 1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101)
  %_33 = getelementptr inbounds [100 x i64], [100 x i64]* %arr, i64 0, i64 %iter1.sroa.0.037
  store i64* %_33, i64** %102, align 8
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hae3774a0565964c6E" to i64*), i64** %103, align 8
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @alloc7 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %104, align 8, !alias.scope !8, !noalias !11
  store i64 2, i64* %105, align 8, !alias.scope !8, !noalias !11
  store i64* null, i64** %106, align 8, !alias.scope !8, !noalias !11
  store [1 x { i8*, i64* }]* %_30, [1 x { i8*, i64* }]** %108, align 8, !alias.scope !8, !noalias !11
  store i64 1, i64* %109, align 8, !alias.scope !8, !noalias !11
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he50f28f6b6af337eE(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_23)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101)
  %exitcond38.not = icmp eq i64 %110, 100
  br i1 %exitcond38.not, label %bb13, label %bb14
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

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hae3774a0565964c6E"(i64* noalias noundef readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17he50f28f6b6af337eE(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #6 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN10array_loop4main17h277fee694fc6e37fE, void ()** %4, align 8
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3272655}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcc32106e830cc082E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E: %args.0"}
