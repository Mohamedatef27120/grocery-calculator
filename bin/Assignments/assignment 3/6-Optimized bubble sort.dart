void optimizedBubbleSort(List<int> numbers) {
  int n = numbers.length;
  bool swap;
  for (int i = 0; i < n - 1; i++) {
    swap = false;
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
        swap = true;}}
    if (!swap) break;}}
void main() {
  List<int> numbers = [1, 0, 3, 6, 2, 5];
  optimizedBubbleSort(numbers);
  print(numbers);
}
