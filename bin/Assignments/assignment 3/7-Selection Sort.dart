import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Please enter size:");
  int size = int.parse(stdin.readLineSync());

  for (int i = 0; i < size; i++) {
    print("Please enter a number:");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);
  }

  selectionSort(numbers);
  print("Sorted numbers: $numbers");
}

void selectionSort(List<int> numbers) {
  int n = numbers.length;

  for (int i = 0; i < n - 1; i++) {
    int minIndex = i;
    for (int j = i + 1; j < n; j++) {
      if (numbers[j] < numbers[minIndex]) {
        minIndex = j;
      }
    }
    // Swap the found minimum element with the first element
    int temp = numbers[i];
    numbers[i] = numbers[minIndex];
    numbers[minIndex] = temp;
  }
}
