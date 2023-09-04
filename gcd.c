int gcd(int a, int b) {
    if (b == 0) {
        return a;
    }
    return gcd(b, a % b);
}

void main() {
    int a = 24;
    int b = 18;
    int result = gcd(a, b);
}
