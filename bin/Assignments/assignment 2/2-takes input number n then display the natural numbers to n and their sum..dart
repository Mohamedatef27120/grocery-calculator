import 'dart:io';
void main()
{
  print("Enter a number");

  int n = int.parse(stdin.readLineSync());
  int sum = 0;

  print("Natural numbers to $n is");

  for (int i = 0; i <= n; i++)

  {print(i);sum += i;}

  print("sum of the natural numbers to $n is: $sum");
}
