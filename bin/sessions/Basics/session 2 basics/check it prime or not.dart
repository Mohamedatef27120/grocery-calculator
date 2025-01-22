import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync());
  int sum =0;
  for (int i =number ; i>0 ; i--)
    {
      if (number % i == 0)
      sum = sum + 1;}    //    ممكن تكون sum++
  print(sum);
  if (sum == 2 )
  {print("prime");}
  else if (sum > 2)
  {print("not prime");}
}