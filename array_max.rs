fn main() {
    let arr = [7, 14, 2, 8, 1];
    let n = 5;
    let mut max = arr[0];

    for i in 1..n {
        if arr[i] > max {
            max = arr[i];
        }
    }
}
