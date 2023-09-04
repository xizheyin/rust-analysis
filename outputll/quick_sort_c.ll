; ModuleID = './quick_sort.c'
source_filename = "./quick_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @quick_sort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %94

13:                                               ; preds = %3
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %70, %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i1 [ false, %26 ], [ %37, %34 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %9, align 4
  br label %26

43:                                               ; preds = %38
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %67, %43
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %53
  %66 = phi i1 [ false, %53 ], [ %64, %61 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %53

70:                                               ; preds = %65
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %75, i32* %79, align 4
  br label %21

80:                                               ; preds = %21
  %81 = load i32, i32* %7, align 4
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  call void @quick_sort(i32* %86, i32 %87, i32 %89)
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  call void @quick_sort(i32* %90, i32 %92, i32 %93)
  br label %94

94:                                               ; preds = %80, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 10, %7
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  br label %12

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %2, align 4
  br label %3

15:                                               ; preds = %3
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  call void @quick_sort(i32* %16, i32 0, i32 9)
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
