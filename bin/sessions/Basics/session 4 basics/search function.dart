void main() {
  List<int> number = [3, 4, 1, 9, 8, 6, -8, 67, 1, 2];
  int index = search(number, 9);

  if (index == -1) {
    print("Not found");
  } else {
    print("Found at index $index");
  }
}
int search(List<int> numbers, int n) {
  for (int i = 0; i < numbers.length; i++) {
    if (n == numbers[i]) {
      return i;
    }
  }
  return -1;
}
