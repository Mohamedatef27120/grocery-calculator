import 'dart:io';

int findMinValue(List<int> numbers) {
  int minValue = numbers[0];

  for (int number in numbers) {
    if (number < minValue) {
      minValue = number;
    }
  }

  return minValue;
}

void main() {
  print('من فضلك أدخل أرقام مفصولة بفواصل (مثال: 1, 2, 3):');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(',').map((e) => int.parse(e.trim())).toList();
    int minValue = findMinValue(numbers);
    print('أقل قيمة في القائمة هي: $minValue');
  } else {
    print('من فضلك أدخل أرقام صحيحة.');
  }
}
