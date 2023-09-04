fn quick_sort(arr: &mut [i32], low: usize, high: usize) {
    if low < high {
        let pivot = arr[low];
        let mut left = low;
        let mut right = high;

        while left < right {
            while arr[right] >= pivot && left < right {
                right -= 1;
            }
            arr[left] = arr[right];
            while arr[left] <= pivot && left < right {
                left += 1;
            }
            arr[right] = arr[left];
        }
        arr[left] = pivot;

        quick_sort(arr, low, left - 1);
        quick_sort(arr, left + 1, high);
    }
}

fn main() {
    let mut arr = [0; 10];
    for i in 0..10 {
        arr[i] = 10 - i as i32;
    }

    quick_sort(&mut arr, 0, 9);
}
