List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

void categorizeNumbers(List<int> numbers) {
  for (int number in numbers) {
    switch (number % 2) {
      case 0:
        print('$numberعدد زوجي');
        break;
      case 1:
        print('$numberعدد فردي');
        break;
      default:
        print('$numberغير محدد');
    }
  }
}
void main() {
  categorizeNumbers(numbers);
}
