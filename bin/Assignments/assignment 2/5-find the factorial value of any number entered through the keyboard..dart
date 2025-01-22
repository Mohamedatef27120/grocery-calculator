import 'dart:io';

void main()
{
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync());

  int factorial = 1;
  // عشان الضرب في صفر يساوي صفر
  for (int i = 1; i <= n; i++)
  {factorial *= i;}
  print("The factorial of $n is: $factorial");
}
