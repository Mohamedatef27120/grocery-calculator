import 'dart:io';
void main () {
  int X = int.parse(stdin.readLineSync());
  if (X >100 || X<0)
  {print("NOT VALID");}
  else if (X>=90)
  {print("A");}
  else if (X >=80)
  {print("B");}
  else if (X >=70)
  {print("C");}
  else if (X >=60)
  {print("D");}
  else if (X >=50)
  {print("D-");}
  else if (X <50 || X>0)
  {print("F");}
}