; ModuleID = './string_reverse.c'
source_filename = "./string_reverse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.str = private unnamed_addr constant [14 x i8] c"Hello, World!\00", align 1

; Function Attrs: nounwind readnone uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(14) %2, i8* nonnull align 1 dereferenceable(14) getelementptr inbounds ([14 x i8], [14 x i8]* @__const.main.str, i64 0, i64 0), i64 14, i1 false)
  %3 = call i64 @strlen(i8* nonnull %2) #4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %0
  %7 = lshr i64 %3, 1
  %8 = and i64 %7, 2147483647
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  %10 = shl i64 %3, 32
  %11 = add i64 %10, -4294967296
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !2
  store i8 %14, i8* %9, align 1, !tbaa !2
  store i8 72, i8* %13, align 1, !tbaa !2
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %35, label %16

16:                                               ; preds = %6
  %17 = add nsw i64 %8, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %8, 2
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %36

22:                                               ; preds = %36, %16
  %23 = phi i64 [ 1, %16 ], [ %58, %36 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !2
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %23
  %29 = xor i64 %23, 4294967295
  %30 = add i64 %29, %3
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !2
  store i8 %34, i8* %28, align 1, !tbaa !2
  store i8 %27, i8* %33, align 1, !tbaa !2
  br label %35

35:                                               ; preds = %25, %22, %6, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %2) #3
  ret void

36:                                               ; preds = %36, %20
  %37 = phi i64 [ 1, %20 ], [ %58, %36 ]
  %38 = phi i64 [ %21, %20 ], [ %59, %36 ]
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !2
  %41 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %42 = xor i64 %37, 4294967295
  %43 = add i64 %42, %3
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !2
  store i8 %47, i8* %41, align 1, !tbaa !2
  store i8 %40, i8* %46, align 1, !tbaa !2
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !2
  %51 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %48
  %52 = xor i64 %48, 4294967295
  %53 = add i64 %52, %3
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !2
  store i8 %57, i8* %51, align 1, !tbaa !2
  store i8 %50, i8* %56, align 1, !tbaa !2
  %58 = add nuw nsw i64 %37, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %22, label %36
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"omnipotent char", !4, i64 0}
!4 = !{!"Simple C/C++ TBAA"}
