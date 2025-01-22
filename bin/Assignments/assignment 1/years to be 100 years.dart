import 'dart:io';

void main() {
  print("Enter your name");
  String name = stdin.readLineSync();
  print("Enter your age");
  double age = double.parse(stdin.readLineSync());

  double years = 100 - age;
  double months = years * 12;
  double days = years * 365;
  print("Hi $name,you have $years years and $months months and $days days left to be 100 years old");
}
