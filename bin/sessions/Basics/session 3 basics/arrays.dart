void main()
{
  List<int> numbers = [5,88,9,43,1,-1,6,44,12,17,77];
  print(numbers[9]);
  print(numbers.length);
int summation = sum(numbers);
print(summation);
}
int sum(List<int>numbersList)
{
int total = 0;
  for(int i=0;i<numbersList.length;i++)
    { total = total + numbersList[i] ;}
  return total;
}