fn main() {
    const n: usize = 10;
    let mut fib = [0; n];
    fib[0] = 0;
    fib[1] = 1;

    for i in 2..n {
        fib[i] = fib[i - 1] + fib[i - 2];
    }
}
