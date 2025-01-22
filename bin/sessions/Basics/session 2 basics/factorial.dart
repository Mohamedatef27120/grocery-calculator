import 'dart:io';

void main ()
{
  print( "type a number");
  int number = int.parse(stdin.readLineSync());
  int factorial = 1;
  for (int i = number; i >0;i--)
    {factorial = factorial * i;}
  print(factorial);
}


////////////////////////////////////
////////////////////////////////////