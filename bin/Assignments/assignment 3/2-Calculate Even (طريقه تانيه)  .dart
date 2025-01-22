int calculateEven(List<int> numbers)
{
  int sum = 0;
  for (int number in numbers) {  /* عملت عليها سيرش عشان اعرف طريقه كتابته*/
    if (number % 2 == 0) {
      sum += number;}}
  return sum;
}
void main()
{
  List<int> numbers = [1, 4, 2, 5, -1, 8];
  int calceven= calculateEven(numbers);
  print(calceven);
}
