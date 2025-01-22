import 'dart:io';

void main() {
  List<int> numbers = [];
  List<int> distinctNumbers = [];

  print("Enter ten numbers:");

  for (int i = 0; i < 10; i++) {
    int number = int.parse(stdin.readLineSync());
    if (distinctNumbers.contains(number))
    {distinctNumbers.add(number);}
  }
  print("The number of distinct numbers is ${distinctNumbers.length}");
  print("The distinct numbers are: ${distinctNumbers.join(" ")}");
}
