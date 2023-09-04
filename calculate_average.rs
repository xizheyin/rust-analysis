fn main() {
    let arr = [85, 90, 89, 92, 78];
    let n = 5;
    let mut sum = 0;

    for i in 0..n {
        sum += arr[i];
    }

    let average = sum as f32 / n as f32;
}
