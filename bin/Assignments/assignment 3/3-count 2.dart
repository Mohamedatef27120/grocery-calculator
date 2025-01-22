import 'dart:io';

void main() {
  List<int> numbers = [];

  print("please enter size");
  int size = int.parse(stdin.readLineSync());

  for (int i = 0; i < size; i++) {
    print("please enter numbers");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);
  }
  print(numbers);
  int cont = count(numbers, 2);
  print(cont);
}
int count(List<int>numbers , n ){
  int sum = 0 ;
  for(int i = 0 ; i < numbers.length ; i++){
    if(numbers[i]== n ){
      sum = sum + 1 ;}}
  return sum;
}