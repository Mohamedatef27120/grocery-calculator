import 'dart:io';

void main() {
  print("please Enter your grade code using an uppercase letter");
  String grade = stdin.readLineSync();

  switch (grade) {
    case "A" :
      print("Excellent");
      break;
    case "B" :
      print("Outstanding");
      break;
    case "C" :
      print("Good");
      break;
    case "D" :
      print("Can do better");
      break;
    case "F" :
      print("failed");
      break;
    default :
      print("this grade is not valid");
  }
}