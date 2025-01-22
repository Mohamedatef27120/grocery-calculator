import 'dart:io';

void main() {
  print("enter the numbers do you want to enter");
  int count = int.parse(stdin.readLineSync());
  int positive= 0;
  int negative= 0;
  int zero= 0;
  for (int i = 1; i <= count; i++) {
    print("Enter number $i ");
    // // بيطبع عدد الأرقام اللي ال user بيكتبها فوق
    int num = int.parse(stdin.readLineSync());

    if (num > 0) {
      positive++;
    } else if (num < 0) {
      negative++;
    } else {
      zero++;
    }
  }
  print("Positive numbers $positive");
  print("Negative numbers $negative");
  print("Zeros $zero");
}
