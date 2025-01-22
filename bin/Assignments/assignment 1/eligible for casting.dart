import 'dart:io';

void main () {
  print("enter your age");
  int age = int.parse(stdin.readLineSync());

  if (age>=21)
    {print ("Congratulation! You are eligible for casting your vote");}
  else if (age<21)
    {print ("sorry! you are not eligible for casting your vote");}
}