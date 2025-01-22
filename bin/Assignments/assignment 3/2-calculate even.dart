
import 'dart:io';

void main() {
  List<int>numb = [];
  print("how many numbers you want to enter ");

  int size = int.parse(stdin.readLineSync());

  for (int i = 1; i <= size; i++) {
    print("please enter numb ");
    int n = int.parse(stdin.readLineSync());
    numb.add(n);
  }
  int sumeven = calcevens(numb);
  print(numb)  ;
  print("sum of even numbers = $sumeven");
}
int calcevens(List<int>number){
  int sum = 0 ;
  for(int i = 0 ; i< number.length  ; i++){
    if(number[i] % 2 == 0){
      sum = sum + number[i];
    }

  }
  return sum ;


}