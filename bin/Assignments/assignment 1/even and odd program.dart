import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync());

    if (number % 2 == 0)
    {print("this number is even");}
    else if(number % 2 != 0)
    {print("this number is odd");}
    else{
    print('Please enter a valid number');
  }
}
