import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the radius and length of a cylinder:");

  double? radius = double.tryParse(stdin.readLineSync() ?? '');
  double? length = double.tryParse(stdin.readLineSync() ?? '');

  if (radius == null || length == null) {
    print("Invalid input! Please enter valid numbers for radius and length.");
    return;
  }

  double area = radius * radius * pi;
  double volume = area * length;

  print("Area of the cylinder base: $area");
  print("Volume of the cylinder: $volume");
}
