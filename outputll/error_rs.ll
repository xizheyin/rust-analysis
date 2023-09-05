; ModuleID = 'error.eb9551b3-cgu.0'
source_filename = "error.eb9551b3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h695aa9d054b8078bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h73022d79040b6ebbE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a58f1df23039E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a58f1df23039E" to i8*) }>, align 8
@alloc55 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"runoob" }>, align 1
@alloc3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"String = " }>, align 1
@alloc5 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c", Address = " }>, align 1
@alloc6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@alloc4 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc3, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [12 x i8] }>, <{ [12 x i8] }>* @alloc5, i32 0, i32 0, i32 0), [8 x i8] c"\0C\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @alloc6, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha824b15d317f4fa4E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd7212f9c6d364de7E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a58f1df23039E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha824b15d317f4fa4E(void ()* noundef nonnull %_4)
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h73022d79040b6ebbE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17ha824b15d317f4fa4E(void ()* noundef nonnull %1), !noalias !5
  ret i32 0
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06997c72e7bdd9dE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx5.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx5.val.i = load i64, i64* %.idx5.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx5.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5840142913c9186eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc2d6fb5953353af2E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc2d6fb5953353af2E.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx5.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5840142913c9186eE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5840142913c9186eE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc2d6fb5953353af2E.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h695aa9d054b8078bE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; <*mut T as core::fmt::Pointer>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h57113fa1a2bcf880E"(%"alloc::string::String"** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = bitcast %"alloc::string::String"** %self to {}**
  %_62 = load {}*, {}** %0, align 8
; call <*const T as core::fmt::Pointer>::fmt::inner
  %1 = tail call noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt5inner17heabbddd5270ba1d3E"({}* %_62, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f), !noalias !8
  ret i1 %1
}

; <alloc::string::String as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39626e9e3727edfE"(%"alloc::string::String"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
  %0 = bitcast %"alloc::string::String"* %self to [0 x i8]**
  %_5.idx.val2.i = load [0 x i8]*, [0 x i8]** %0, align 8, !alias.scope !11
  %_5.idx1.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %self, i64 0, i32 0, i32 1
  %_5.idx1.val.i = load i64, i64* %_5.idx1.i, align 8, !alias.scope !16
; call <str as core::fmt::Debug>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f407058a5f58eaE"([0 x i8]* noalias noundef nonnull readonly align 1 %_5.idx.val2.i, i64 %_5.idx1.val.i, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %1
}

; error::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5error4main17h6418ef71d430fd66E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_13 = alloca [2 x { i8*, i64* }], align 8
  %_6 = alloca %"core::fmt::Arguments", align 8
  %ptr = alloca %"alloc::string::String"*, align 8
  %_2 = alloca %"alloc::string::String", align 8
  %0 = bitcast %"alloc::string::String"* %_2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %1 = tail call align 1 dereferenceable_or_null(6) i8* @__rust_alloc(i64 6, i64 1) #11, !noalias !23
  %2 = icmp eq i8* %1, null
  br i1 %2, label %bb20.i.i.i.i.i.i.i.i.i.i, label %"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E.exit"

bb20.i.i.i.i.i.i.i.i.i.i:                         ; preds = %start
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h8a1b87478ca53e40E(i64 6, i64 noundef 1) #12, !noalias !23
  unreachable

"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E.exit": ; preds = %start
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %1, i8* noundef nonnull align 1 dereferenceable(6) getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc55, i64 0, i32 0, i64 0), i64 6, i1 false) #11, !noalias !36
  %_2.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %_2, i64 0, i32 0, i32 0, i32 0
  store i8* %1, i8** %_2.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !37
  %_2.sroa.4.0..sroa_idx3.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %_2, i64 0, i32 0, i32 0, i32 1
  %3 = bitcast i64* %_2.sroa.4.0..sroa_idx3.i.i to <2 x i64>*
  store <2 x i64> <i64 6, i64 6>, <2 x i64>* %3, align 8, !alias.scope !37
  %4 = tail call align 8 dereferenceable_or_null(24) i8* @__rust_alloc(i64 24, i64 8) #11, !noalias !41
  %5 = icmp eq i8* %4, null
  br i1 %5, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40ba62c7fe4ffe0cE.exit"

bb3.i.i:                                          ; preds = %"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E.exit"
; invoke alloc::alloc::handle_alloc_error
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h8a1b87478ca53e40E(i64 24, i64 noundef 8) #12
          to label %.noexc.i unwind label %cleanup.i, !noalias !41

.noexc.i:                                         ; preds = %bb3.i.i
  unreachable

cleanup.i:                                        ; preds = %bb3.i.i
  %6 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd06997c72e7bdd9dE"(%"alloc::string::String"* nonnull %_2) #13
  resume { i8*, i32 } %6

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40ba62c7fe4ffe0cE.exit": ; preds = %"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E.exit"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8* noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %7 = bitcast %"alloc::string::String"** %ptr to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  %8 = bitcast %"alloc::string::String"** %ptr to i8**
  store i8* %4, i8** %8, align 8
  %9 = bitcast %"core::fmt::Arguments"* %_6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9)
  %10 = bitcast [2 x { i8*, i64* }]* %_13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10)
  %11 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_13, i64 0, i64 0, i32 0
  store i8* %4, i8** %11, align 8
  %12 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_13, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17ha39626e9e3727edfE" to i64*), i64** %12, align 8
  %13 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_13, i64 0, i64 1, i32 0
  %14 = bitcast i8** %13 to %"alloc::string::String"***
  store %"alloc::string::String"** %ptr, %"alloc::string::String"*** %14, align 8
  %15 = getelementptr inbounds [2 x { i8*, i64* }], [2 x { i8*, i64* }]* %_13, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"**, %"core::fmt::Formatter"*)* @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h57113fa1a2bcf880E" to i64*), i64** %15, align 8
  %16 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc4 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %16, align 8, !alias.scope !44, !noalias !47
  %17 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_6, i64 0, i32 0, i32 1
  store i64 3, i64* %17, align 8, !alias.scope !44, !noalias !47
  %18 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_6, i64 0, i32 1, i32 0
  store i64* null, i64** %18, align 8, !alias.scope !44, !noalias !47
  %19 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_6, i64 0, i32 2, i32 0
  %20 = bitcast [0 x { i8*, i64* }]** %19 to [2 x { i8*, i64* }]**
  store [2 x { i8*, i64* }]* %_13, [2 x { i8*, i64* }]** %20, align 8, !alias.scope !44, !noalias !47
  %21 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_6, i64 0, i32 2, i32 1
  store i64 2, i64* %21, align 8, !alias.scope !44, !noalias !47
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17he50f28f6b6af337eE(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_6)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32, i32 noundef, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* noundef nonnull align 1, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; <*const T as core::fmt::Pointer>::fmt::inner
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt5inner17heabbddd5270ba1d3E"({}*, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; <str as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h43f407058a5f58eaE"([0 x i8]* noalias noundef nonnull readonly align 1, i64, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h8a1b87478ca53e40E(i64, i64 noundef) unnamed_addr #7

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17he50f28f6b6af337eE(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN5error4main17h6418ef71d430fd66E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h81b06a7d53125e17E({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3272608}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a58f1df23039E: %_1"}
!7 = distinct !{!7, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db6a58f1df23039E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3b32caad4134e95dE: %self"}
!10 = distinct !{!10, !"_ZN54_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h3b32caad4134e95dE"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd8a872f2e785e440E: %self"}
!13 = distinct !{!13, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd8a872f2e785e440E"}
!14 = distinct !{!14, !15, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd702cc6619fb4371E: %self"}
!15 = distinct !{!15, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd702cc6619fb4371E"}
!16 = !{!14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E: argument 0"}
!19 = distinct !{!19, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha7e741fc9e2da236E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb03e9a4c78b124e2E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hb03e9a4c78b124e2E"}
!23 = !{!24, !26, !28, !30, !32, !34, !21, !18}
!24 = distinct !{!24, !25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h597269a090f2a126E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h597269a090f2a126E"}
!26 = distinct !{!26, !27, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2c0e33af80fcb1fE: %v"}
!27 = distinct !{!27, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hc2c0e33af80fcb1fE"}
!28 = distinct !{!28, !29, !"_ZN5alloc5slice4hack6to_vec17h78b4c3c83188c03cE: argument 0"}
!29 = distinct !{!29, !"_ZN5alloc5slice4hack6to_vec17h78b4c3c83188c03cE"}
!30 = distinct !{!30, !31, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hb2b4e1820fd94bd5E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hb2b4e1820fd94bd5E"}
!32 = distinct !{!32, !33, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hdf969b6787cd840eE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hdf969b6787cd840eE"}
!34 = distinct !{!34, !35, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hc0dac51cb1ce2834E: argument 0"}
!35 = distinct !{!35, !"_ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17hc0dac51cb1ce2834E"}
!36 = !{!26, !28, !30, !32, !34, !21, !18}
!37 = !{!38, !40, !21, !18}
!38 = distinct !{!38, !39, !"_ZN5alloc6string6String19from_utf8_unchecked17hc0b74deb711060bfE: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc6string6String19from_utf8_unchecked17hc0b74deb711060bfE"}
!40 = distinct !{!40, !39, !"_ZN5alloc6string6String19from_utf8_unchecked17hc0b74deb711060bfE: %bytes"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40ba62c7fe4ffe0cE: %x"}
!43 = distinct !{!43, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h40ba62c7fe4ffe0cE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3fmt9Arguments6new_v117h9b6140dac6ccd4b3E: %args.0"}
