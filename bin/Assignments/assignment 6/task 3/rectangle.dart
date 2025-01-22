import 'shape.dart';

class Rectangle extends Shape {

  int length;
  int width;

  Rectangle(String color, this.length, this.width) : super(color);

  double getArea() {
    return length * width.toDouble();
  }
  String toString() {
    return "Rectangle with color: $color, length: $length, width: $width";
  }
}
