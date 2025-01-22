import 'dart:io';

void main() {
  List<int>number = [];
  print("please enter size");
  int size = int.parse(stdin.readLineSync());

  for(int i=0 ; i < size; i++){
    print ("please enter numbers ");
    int num = int.parse(stdin.readLineSync());
    number.add(num);}

  bool result = SelectionSort(number);
}
bool SelectionSort(List<int>numbers){
  for(int i= 0 ; i < numbers.length  ; i++){
    int min = i ;
    for(int j = i+1 ; j <numbers.length  ;j++){
      if(numbers[j]< numbers[min]){
        min =  j;}
    }
    if(min!= i) {
      int temp = numbers[i];
      numbers [i] = numbers[min];
      numbers [min] = temp;}}
    print(numbers);

  return true;
}