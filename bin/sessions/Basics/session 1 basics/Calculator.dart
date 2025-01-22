import 'dart:io';

void main() {
  print("please enter first number");
  int x = int.parse(stdin.readLineSync());
  print("please enter second number");
  int y = int.parse(stdin.readLineSync());
  print("1 - add");
  print("2 - substract");
  print("3 - multiply");
  print("4- division");
  print("please choose one of these operations");
  int calc = int.parse(stdin.readLineSync());
  if (calc == 1) {
    print(x + y);
  }
  else if (calc == 2) {
    print("result");
    print(x - y);
  }
  else if (calc == 3) {
    print("result");
    print(x * y);
  }
  else if (calc == 4) {
    if(y == 0){print( "cannot divide by zreo");}
    else
    print("result");
    print(x / y);
  }
  else {
    print("result");
    print("not valid");
  }
}
