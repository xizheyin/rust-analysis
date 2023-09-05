; ModuleID = './bubble_sort.c'
source_filename = "./bubble_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %32, %4
  %7 = phi i32 [ 0, %4 ], [ %33, %32 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !2
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %10, %16
  br label %35

20:                                               ; preds = %32, %2
  ret void

21:                                               ; preds = %53, %14
  %22 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %23 = phi i64 [ 0, %14 ], [ %47, %53 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !2
  %29 = icmp sgt i32 %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %28, i32* %31, align 4, !tbaa !2
  store i32 %22, i32* %27, align 4, !tbaa !2
  br label %32

32:                                               ; preds = %21, %25, %30, %6
  %33 = add nuw nsw i32 %7, 1
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %20, label %6

35:                                               ; preds = %53, %18
  %36 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %37 = phi i64 [ 0, %18 ], [ %47, %53 ]
  %38 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !2
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !2
  store i32 %36, i32* %40, align 4, !tbaa !2
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !2
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %49, i32* %52, align 4, !tbaa !2
  store i32 %46, i32* %48, align 4, !tbaa !2
  br label %53

53:                                               ; preds = %51, %45
  %54 = phi i32 [ %49, %45 ], [ %46, %51 ]
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %21, label %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(28) %2, i8* nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @__const.main.arr to i8*), i64 28, i1 false)
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %5 = load i32, i32* %4, align 4, !tbaa !2
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %5, i32* %8, align 16, !tbaa !2
  store i32 64, i32* %4, align 4, !tbaa !2
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %5, %0 ], [ 64, %7 ]
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %12 = load i32, i32* %11, align 8, !tbaa !2
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %115, label %117

14:                                               ; preds = %145
  %15 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %148, i32* %15, align 16, !tbaa !2
  store i32 %146, i32* %147, align 4, !tbaa !2
  br label %16

16:                                               ; preds = %14, %145
  %17 = phi i32 [ %148, %145 ], [ %146, %14 ]
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %19 = load i32, i32* %18, align 8, !tbaa !2
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %87, label %89

21:                                               ; preds = %110
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %113, i32* %22, align 16, !tbaa !2
  store i32 %111, i32* %112, align 4, !tbaa !2
  br label %23

23:                                               ; preds = %21, %110
  %24 = phi i32 [ %113, %110 ], [ %111, %21 ]
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %26 = load i32, i32* %25, align 8, !tbaa !2
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %66, label %68

28:                                               ; preds = %82
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %85, i32* %29, align 16, !tbaa !2
  store i32 %83, i32* %84, align 4, !tbaa !2
  br label %30

30:                                               ; preds = %28, %82
  %31 = phi i32 [ %85, %82 ], [ %83, %28 ]
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %33 = load i32, i32* %32, align 8, !tbaa !2
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %52, label %54

35:                                               ; preds = %61
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %64, i32* %36, align 16, !tbaa !2
  store i32 %62, i32* %63, align 4, !tbaa !2
  br label %37

37:                                               ; preds = %35, %61
  %38 = phi i32 [ %64, %61 ], [ %62, %35 ]
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  %40 = load i32, i32* %39, align 8, !tbaa !2
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %45, label %47

42:                                               ; preds = %47
  %43 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  store i32 %50, i32* %43, align 16, !tbaa !2
  store i32 %48, i32* %49, align 4, !tbaa !2
  br label %44

44:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #3
  ret void

45:                                               ; preds = %37
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %40, i32* %46, align 4, !tbaa !2
  store i32 %38, i32* %39, align 8, !tbaa !2
  br label %47

47:                                               ; preds = %45, %37
  %48 = load i32, i32* %3, align 16, !tbaa !2
  %49 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !2
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %42, label %44

52:                                               ; preds = %30
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %33, i32* %53, align 4, !tbaa !2
  store i32 %31, i32* %32, align 8, !tbaa !2
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi i32 [ %33, %30 ], [ %31, %52 ]
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %57 = load i32, i32* %56, align 4, !tbaa !2
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %57, i32* %60, align 8, !tbaa !2
  store i32 %55, i32* %56, align 4, !tbaa !2
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i32, i32* %3, align 16, !tbaa !2
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !2
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %35, label %37

66:                                               ; preds = %23
  %67 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %26, i32* %67, align 4, !tbaa !2
  store i32 %24, i32* %25, align 8, !tbaa !2
  br label %68

68:                                               ; preds = %66, %23
  %69 = phi i32 [ %26, %23 ], [ %24, %66 ]
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !2
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %71, i32* %74, align 8, !tbaa !2
  store i32 %69, i32* %70, align 4, !tbaa !2
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %71, %68 ], [ %69, %73 ]
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !2
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %78, i32* %81, align 4, !tbaa !2
  store i32 %76, i32* %77, align 16, !tbaa !2
  br label %82

82:                                               ; preds = %80, %75
  %83 = load i32, i32* %3, align 16, !tbaa !2
  %84 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !2
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %28, label %30

87:                                               ; preds = %16
  %88 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %19, i32* %88, align 4, !tbaa !2
  store i32 %17, i32* %18, align 8, !tbaa !2
  br label %89

89:                                               ; preds = %87, %16
  %90 = phi i32 [ %19, %16 ], [ %17, %87 ]
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %92 = load i32, i32* %91, align 4, !tbaa !2
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %92, i32* %95, align 8, !tbaa !2
  store i32 %90, i32* %91, align 4, !tbaa !2
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %92, %89 ], [ %90, %94 ]
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %99 = load i32, i32* %98, align 16, !tbaa !2
  %100 = icmp sgt i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %99, i32* %102, align 4, !tbaa !2
  store i32 %97, i32* %98, align 16, !tbaa !2
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi i32 [ %99, %96 ], [ %97, %101 ]
  %105 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %106 = load i32, i32* %105, align 4, !tbaa !2
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  store i32 %106, i32* %109, align 16, !tbaa !2
  store i32 %104, i32* %105, align 4, !tbaa !2
  br label %110

110:                                              ; preds = %108, %103
  %111 = load i32, i32* %3, align 16, !tbaa !2
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !2
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %21, label %23

115:                                              ; preds = %9
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  store i32 %12, i32* %116, align 4, !tbaa !2
  store i32 %10, i32* %11, align 8, !tbaa !2
  br label %117

117:                                              ; preds = %115, %9
  %118 = phi i32 [ %12, %9 ], [ %10, %115 ]
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  %120 = load i32, i32* %119, align 4, !tbaa !2
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 2
  store i32 %120, i32* %123, align 8, !tbaa !2
  store i32 %118, i32* %119, align 4, !tbaa !2
  br label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %120, %117 ], [ %118, %122 ]
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  %127 = load i32, i32* %126, align 16, !tbaa !2
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 3
  store i32 %127, i32* %130, align 4, !tbaa !2
  store i32 %125, i32* %126, align 16, !tbaa !2
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i32 [ %127, %124 ], [ %125, %129 ]
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  %134 = load i32, i32* %133, align 4, !tbaa !2
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 4
  store i32 %134, i32* %137, align 16, !tbaa !2
  store i32 %132, i32* %133, align 4, !tbaa !2
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %134, %131 ], [ %132, %136 ]
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %141 = load i32, i32* %140, align 8, !tbaa !2
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 5
  store i32 %141, i32* %144, align 4, !tbaa !2
  store i32 %139, i32* %140, align 8, !tbaa !2
  br label %145

145:                                              ; preds = %143, %138
  %146 = load i32, i32* %3, align 16, !tbaa !2
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 1
  %148 = load i32, i32* %147, align 4, !tbaa !2
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %14, label %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
