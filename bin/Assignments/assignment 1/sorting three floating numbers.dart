import 'dart:io';

void main() {
  print('Enter the first number:');
  double num1 = double.tryParse(stdin.readLineSync());

  print('Enter the second number:');
  double num2 = double.tryParse(stdin.readLineSync());

  print('Enter the third number:');
  double num3 = double.tryParse(stdin.readLineSync());

  double small, middle, large;

  if (num1 <= num2 && num1 <= num3) {
    small = num1;
    if (num2 <= num3) {
      middle = num2;
      large = num3;
    } else {
      middle = num3;
      large = num2;
    }
  } else if (num2 <= num1 && num2 <= num3) {
    small = num2;
    if (num1 <= num3) {
      middle = num1;
      large = num3;
    } else {
      middle = num3;
      large = num1;
    }
  } else {
    small = num3;
    if (num1 <= num2) {
      middle = num1;
      large = num2;
    } else {
      middle = num2;
      large = num1;
    }
  }

  print('Sorted numbers: $small, $middle, $large');
}
