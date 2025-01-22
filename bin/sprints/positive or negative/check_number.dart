import 'dart:io';

void checkNumber(int number) {
  String sign = '';
  String parity = '';

  if (number > 0) {
    sign = 'موجب';
  } else if (number < 0) {
    sign = 'سالب';
  } else {
    sign = 'صفر';
  }

  if (number % 2 == 0) {
    parity = 'زوجي';
  } else {
    parity = 'فردي';
  }

  print('رقم $number عدد $parity $sign');
}
void main() {
  print('من فضلك أدخل رقم:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int number = int.parse(input);
    checkNumber(number);
  } else {
    print('من فضلك أدخل رقم صحيح.');
  }
}
