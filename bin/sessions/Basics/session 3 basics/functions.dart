import 'dart:io';

void main ()
{
  print("add a number");
  int num = int.parse(stdin.readLineSync());
  int fact = factorial(num);
  print(fact);
}

int factorial (num)
{
  int fact=1 ;
for (int i = num; i >0;i--)
{fact = fact * i;}
return fact;
}