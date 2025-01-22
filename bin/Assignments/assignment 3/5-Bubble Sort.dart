import 'dart:io';

void main() {
  List<int> numbers = [];
  print("please enter the list size");
  int size = int.parse(stdin.readLineSync());
  for(int i=0 ; i < size; i++){
    print ("please enter the numbers you want in the list ");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);
  }
  bubbleSort(numbers);
  print("Sorted numbers ----> $numbers");
}
void bubbleSort(List<int> numbers) {
  int n = numbers.length;
  for (int i = 0; i < n - 1; i++) {
    for (int j = 0; j < n - i - 1; j++) {
      if (numbers[j] > numbers[j + 1]) {
        // Swap numbers[j] and numbers[j + 1]
        int temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;}}}}