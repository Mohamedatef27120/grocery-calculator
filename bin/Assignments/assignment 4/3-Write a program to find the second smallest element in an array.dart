import'dart:io';

void main() {
  List<int> numbers = [];
  print("Please enter the list size:");
  int size = int.parse(stdin.readLineSync());

  for (int i = 0; i < size; i++) {
    print("Please enter a numbers for the list:");
    int num = int.parse(stdin.readLineSync());
    numbers.add(num);}

  int secondSmallest = findSecondSmallest(numbers);
  if (secondSmallest != null)
  {print('The second smallest element is: $secondSmallest');}
  else {print('The array does not have a second smallest element.');}
}
int findSecondSmallest(List<int> numbers)
{
  Set<int> uniqueNumbers = numbers.toSet();
  List<int> sortedNumbers = uniqueNumbers.toList()..sort();
  if (sortedNumbers.length < 2)
  {return null;}
  return sortedNumbers[1];
}
