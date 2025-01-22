import 'dart:io';
void main (){
  List<int>numbers = [];
  print("please enter size");
  int size = int.parse(stdin.readLineSync());
  print("please enter some numbers");
  for(int i = 0 ; i< size ; i++){
    int num =int.parse(stdin.readLineSync());
    numbers.add(num);
  }
  print (numbers);
  int minimum = getMains(numbers);
  print(minimum);
}
int getMains(List<int>num ) {
  int min = num[0];
  for (int i = 0; i < num.length; i++) {
    if (num[i] < min) {
      min = num[i];
    }
  }
  return min;
}