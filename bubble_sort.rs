fn bubble_sort(arr: &mut [i32], n: usize) {
    for i in 0..n - 1 {
        for j in 0..n - i - 1 {
            if arr[j] > arr[j + 1] {
                let temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}

fn main() {
    let mut arr = [64, 34, 25, 12, 22, 11, 90];
    let n = 7;  // 数组的长度

    bubble_sort(&mut arr, n);
}
