import 'dart:io';

void main() {
  print("Please enter an integer:");
  int number = int.parse(stdin.readLineSync());

  int reversedNumber = reverseDigits(number);
  print("Reversed number: $reversedNumber");
}

int reverseDigits(int number) {
  int reverse_num = 0;

  while (number > 0) {
    int lastnumber = number % 10;
    reverse_num = reverse_num * 10 + lastnumber;
    number = number ~/ 10;
  }
  return reverse_num;
}
