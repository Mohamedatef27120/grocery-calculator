import 'shape.dart';

class Triangle extends Shape {
  int base;
  int height;

  Triangle(String color, this.base, this.height) : super(color);

  double getArea() {
    return 0.5 * base * height;
  }
  String toString() {
    return "Triangle with color: $color, base: $base, height: $height";
  }
}
