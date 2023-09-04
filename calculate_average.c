void main() {
    int arr[] = {85, 90, 89, 92, 78};
    int n = 5;
    int sum = 0;

    for (int i = 0; i < n; i++) {
        sum += arr[i];
    }

    float average = (float)sum / n;

}
