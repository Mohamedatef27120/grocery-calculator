import 'dart:io';

void main() {
  List<int> numbers = [];
  print("Enter ten numbers:");
  for (int i = 0; i < 10; i++) {
    int number = int.parse(stdin.readLineSync());
    numbers.add(number);}

  print("The numbers in reverse order are--->");
  for (int i = numbers.length - 1; i >= 0; i--)
  {stdout.write(" ${numbers[i]}");}
  print("");
}
