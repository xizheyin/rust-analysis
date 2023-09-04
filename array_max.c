// 数组中最大元素
void main() {
    int arr[] = {7, 14, 2, 8, 1};
    int n = 5;
    int max = arr[0];

    for (int i = 1; i < n; i++) {
        if (arr[i] > max) {
            max = arr[i];
        }
    }
}
