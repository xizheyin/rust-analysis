; ModuleID = './quick_sort.c'
source_filename = "./quick_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind uwtable
define dso_local void @quick_sort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3, %50
  %6 = phi i32 [ %55, %50 ], [ %1, %3 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !2
  %10 = icmp slt i32 %6, %2
  br i1 %10, label %11, label %50

11:                                               ; preds = %5, %41
  %12 = phi i32 [ %26, %41 ], [ %2, %5 ]
  %13 = phi i32 [ %44, %41 ], [ %6, %5 ]
  %14 = sext i32 %12 to i64
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi i64 [ %23, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !2
  %20 = icmp sge i32 %19, %9
  %21 = icmp sgt i64 %17, %15
  %22 = and i1 %21, %20
  %23 = add nsw i64 %17, -1
  br i1 %22, label %16, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %17
  %26 = trunc i64 %17 to i32
  %27 = getelementptr inbounds i32, i32* %0, i64 %15
  store i32 %19, i32* %27, align 4, !tbaa !2
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp sle i32 %19, %9
  %31 = icmp sgt i64 %29, %15
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %24, %33
  %34 = phi i64 [ %35, %33 ], [ %15, %24 ]
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !2
  %38 = icmp sle i32 %37, %9
  %39 = icmp slt i64 %35, %29
  %40 = and i1 %39, %38
  br i1 %40, label %33, label %41

41:                                               ; preds = %33, %24
  %42 = phi i32 [ %19, %24 ], [ %37, %33 ]
  %43 = phi i64 [ %15, %24 ], [ %35, %33 ]
  %44 = trunc i64 %43 to i32
  store i32 %42, i32* %25, align 4, !tbaa !2
  %45 = icmp slt i32 %44, %26
  br i1 %45, label %11, label %46

46:                                               ; preds = %41
  %47 = trunc i64 %43 to i32
  %48 = shl i64 %43, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %46, %5
  %51 = phi i64 [ %49, %46 ], [ %7, %5 ]
  %52 = phi i32 [ %47, %46 ], [ %6, %5 ]
  %53 = getelementptr inbounds i32, i32* %0, i64 %51
  store i32 %9, i32* %53, align 4, !tbaa !2
  %54 = add nsw i32 %52, -1
  tail call void @quick_sort(i32* nonnull %0, i32 %6, i32 %54)
  %55 = add nsw i32 %52, 1
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %5, label %57

57:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #3
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %4 = bitcast [10 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 10, i32 9, i32 8, i32 7>, <4 x i32>* %4, align 16, !tbaa !2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 6, i32 5, i32 4, i32 3>, <4 x i32>* %6, align 16, !tbaa !2
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 8
  store i32 2, i32* %7, align 16, !tbaa !2
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 9
  store i32 1, i32* %8, align 4, !tbaa !2
  call void @quick_sort(i32* nonnull %3, i32 0, i32 9)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #3
  ret void
}

attributes #0 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
