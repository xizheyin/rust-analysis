// 阶乘
int factorial(int n) {
    if (n == 0) {
        return 1;
    }
    return n * factorial(n - 1);
}

void main() {
    int n = 5;
    int result = factorial(n);
}
