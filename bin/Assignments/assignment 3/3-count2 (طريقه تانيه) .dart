int count2(List<int> numbers) {
  int count = 0;
  for (int number in numbers){ /* عملت عليها سيرش عشان اعرف طريقه كتابته*/
    if (number == 2) {count++;}}
  return count;
}
void main() {
  List<int> numbers = [1, 5, 2, 2, 5, 2];
  int result = count2(numbers);
  print(result);
}
