fn gcd(a: u64, b: u64) -> u64 {
    if b == 0 {
        return a;
    }
    gcd(b, a % b)
}

fn main() {
    let a = 24;
    let b = 18;
    let result = gcd(a, b);
}
