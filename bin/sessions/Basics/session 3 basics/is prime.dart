import 'dart:io';

void main ()
{
  print("add a number");
  int num = int.parse(stdin.readLineSync());
  int sum = (isPrime(num));
  print(sum);
}
int isPrime (num)
{
int sum = 0 ;
  for (int i =num ; i > 0 ; i--)
  {
    if (num % i == 0)
    sum = sum + 1;}
  if (sum == 2 )
  {print("true");}
  else if (sum > 2)
  {print("false");}
  return sum ;
}