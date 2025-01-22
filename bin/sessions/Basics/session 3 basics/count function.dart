void main() {
  List<int> numbers = [5, 5, 8, 5, 1, -1, 6, 44, 12, 17, 77];
  int result = count(numbers, 5);
  print(result);
}

int count(List<int> numberList, int n) {
  int result = 0;
  for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] == n) {
      result++;
    }
  }
  return result;
}
