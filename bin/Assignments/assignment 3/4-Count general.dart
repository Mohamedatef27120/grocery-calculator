import 'dart:io';

void main(){
  List<int> numbers = [];
  print("please enter size");
  int size = int.parse(stdin.readLineSync());
  for(int i=0 ; i < size; i++){
    print ("please enter nums ");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);
  }
  print(numbers);
  int result = CountGenral(numbers);
  print(result);
}

int CountGenral(List<int>nums ){

  for(int i = 0 ; i < nums.length ; i++){
    int counter= 1;
    for(int j = i+1 ; j<nums.length; j++){
      if(nums[i]== nums[j]){
        counter++;
        nums.removeAt(j);
        j--;
      }
    }
    print('${nums[i]} -> $counter');
  }
}





