void main() {
  List<int> numbers = [1, 9, 0, 5, 4, 2];
  double average = calculateAverage(numbers);
  print(average);
}
double calculateAverage(List<int> numbers) {
  if (numbers.isEmpty) {
    return 0;
  }
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum / numbers.length;
}
