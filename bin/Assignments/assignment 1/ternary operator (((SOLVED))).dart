import 'dart:io';

void main() {
  print("Enter three numbers:");

  print("Number 1:");
  int num1 = int.parse(stdin.readLineSync());

  print("Number 2:");
  int num2 = int.parse(stdin.readLineSync());

  print("Number 3:");
  int num3 = int.parse(stdin.readLineSync());

  int min = num1 < num2 ? num1 < num3 ? num1 : num3 : num2 < num3 ? num2 : num3;
// num 1 < num 3 (condition)
// num 1 if the condition is true
// num 3 if the condition is false
  print("min = $min");

  int max = num1 > num2 ? num1 > num3 ? num1 : num3 : num2 > num3 ? num2 : num3;
//نفس الكومنت اللي فوق بس للقيمه الأكبر مش الأصغر
  print("max = $max");
}
//condition ? expressionIfTrue : expressionIfFalse