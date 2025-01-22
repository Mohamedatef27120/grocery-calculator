import 'dart:io';

void main() {
  print("check a number you want");
  int number = int.parse(stdin.readLineSync());
  int sum =0;
  for (int i =number ; i>0 ; i--)
  {
    if (number % i == 0)
      sum = sum++;}    //    ممكن تكون sum++
  if (sum == 2 )
  {print("yes");}   // لو اتحقق شرطين بس يبقي اولي
                    // ولو اتحقق اكتر من شرطين يبقي مش اولي
  else if (sum > 2)
  {print("no");}
  }