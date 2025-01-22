import 'dart:io';

void main()
{
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync());
  int sum = 0;
  int count = 0;
  int Number = 1;

  print("The first $n odd natural numbers are:");
  while (count < n)
    // مش عارف لو ال n رقم فردي ينفع اطبعها ولا كدا صح ؟!
    {print(Number);
    sum += Number;
    Number += 2;
    count++;}
  print("The sum of the odd natural numbers is: $sum");
}
