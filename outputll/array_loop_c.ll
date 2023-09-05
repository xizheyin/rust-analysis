; ModuleID = './array_loop.c'
source_filename = "./array_loop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #3
  %3 = bitcast [100 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 2, i32 4, i32 6>, <4 x i32>* %3, align 16, !tbaa !2
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 4
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 8, i32 10, i32 12, i32 14>, <4 x i32>* %5, align 16, !tbaa !2
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 8
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 16, i32 18, i32 20, i32 22>, <4 x i32>* %7, align 16, !tbaa !2
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 12
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 24, i32 26, i32 28, i32 30>, <4 x i32>* %9, align 16, !tbaa !2
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 16
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 32, i32 34, i32 36, i32 38>, <4 x i32>* %11, align 16, !tbaa !2
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 20
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 40, i32 42, i32 44, i32 46>, <4 x i32>* %13, align 16, !tbaa !2
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 24
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 48, i32 50, i32 52, i32 54>, <4 x i32>* %15, align 16, !tbaa !2
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 28
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 56, i32 58, i32 60, i32 62>, <4 x i32>* %17, align 16, !tbaa !2
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 32
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 64, i32 66, i32 68, i32 70>, <4 x i32>* %19, align 16, !tbaa !2
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 36
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 72, i32 74, i32 76, i32 78>, <4 x i32>* %21, align 16, !tbaa !2
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 40
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 80, i32 82, i32 84, i32 86>, <4 x i32>* %23, align 16, !tbaa !2
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 44
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 88, i32 90, i32 92, i32 94>, <4 x i32>* %25, align 16, !tbaa !2
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 48
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 96, i32 98, i32 100, i32 102>, <4 x i32>* %27, align 16, !tbaa !2
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 52
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 104, i32 106, i32 108, i32 110>, <4 x i32>* %29, align 16, !tbaa !2
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 56
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 112, i32 114, i32 116, i32 118>, <4 x i32>* %31, align 16, !tbaa !2
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 60
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 120, i32 122, i32 124, i32 126>, <4 x i32>* %33, align 16, !tbaa !2
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 64
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 128, i32 130, i32 132, i32 134>, <4 x i32>* %35, align 16, !tbaa !2
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 68
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 136, i32 138, i32 140, i32 142>, <4 x i32>* %37, align 16, !tbaa !2
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 72
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 144, i32 146, i32 148, i32 150>, <4 x i32>* %39, align 16, !tbaa !2
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 76
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 152, i32 154, i32 156, i32 158>, <4 x i32>* %41, align 16, !tbaa !2
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 80
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 160, i32 162, i32 164, i32 166>, <4 x i32>* %43, align 16, !tbaa !2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 84
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 168, i32 170, i32 172, i32 174>, <4 x i32>* %45, align 16, !tbaa !2
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 88
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 176, i32 178, i32 180, i32 182>, <4 x i32>* %47, align 16, !tbaa !2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 92
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 184, i32 186, i32 188, i32 190>, <4 x i32>* %49, align 16, !tbaa !2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 96
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 192, i32 194, i32 196, i32 198>, <4 x i32>* %51, align 16, !tbaa !2
  br label %53

52:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #3
  ret void

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !2
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, 100
  br i1 %59, label %52, label %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
