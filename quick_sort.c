void quick_sort(int arr[], int low, int high) {
    if (low < high) {
        int pivot = arr[low];
        int left = low;
        int right = high;

        while (left < right) {
            while (arr[right] >= pivot && left < right) {
                right--;
            }
            arr[left] = arr[right];
            while (arr[left] <= pivot && left < right) {
                left++;
            }
            arr[right] = arr[left];
        }
        arr[left] = pivot;

        quick_sort(arr, low, left - 1);
        quick_sort(arr, left + 1, high);
    }
}

void  main() {
    int arr[10];
    for (int i = 0; i < 10; i++) {
        arr[i] = 10 - i;
    }

    quick_sort(arr, 0, 9);
}
