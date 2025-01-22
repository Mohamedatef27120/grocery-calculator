import 'dart:io';

void main() {
  print("write a number");
  int number = int.parse(stdin.readLineSync());

  if (number < 0) {
    print("that is a negative number");
  }
  else if(number == 0) {
    print("zero");
  }
  else print("that is a positive number");
  }