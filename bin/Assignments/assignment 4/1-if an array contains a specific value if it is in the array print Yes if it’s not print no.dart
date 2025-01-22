import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Please enter the list size:");

  int size = int.parse(stdin.readLineSync());
  for (int i = 0; i < size; i++) {

    print("Please enter a numbers for the list:");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);}

  print("Enter a number to check if it exists in the list:");
  int valueToCheck = int.parse(stdin.readLineSync());

  if (containsValue(numbers, valueToCheck))
  {print('Yes');}
  else {print('No');}
}
bool containsValue(List<int> numbers, int value) {
  for (int number in numbers) {
    if (number == value) {
      return true;}}
  return false;
}
