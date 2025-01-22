import 'dart:io';

void main () {
  print("enter a letter");
  String letter = stdin.readLineSync();
  if (letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u' )
    {print("The alphabet is a vowel");}
  else {print("The alphabet is a constant");}
}