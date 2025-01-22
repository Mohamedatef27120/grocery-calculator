import 'dart:io';

void main() {
  List<int> occurrences = [];
  for (int i = 0; i <= 100; i++)
  {occurrences.add(0);}

  print("Enter the numbers between 1 and 100 (end with 0):");

  while (true) {
    int number = int.parse(stdin.readLineSync());
    if (number == 0)
    {break;}
    if (number >= 1 && number <= 100)
    {occurrences[number]++;}
  }
  for (int i = 1; i <= 100; i++) {
    if (occurrences[i] > 0)
    {if (occurrences[i] == 1)
    {print("$i required 1 time");}
    else {print("$i occurs ${occurrences[i]} times");}}
  }
}
