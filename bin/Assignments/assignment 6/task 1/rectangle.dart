import 'geometric.dart';

class Rectangle extends GeometricObject {
  double height;
  double width;

  Rectangle({this.height = 1.0, this.width = 1.0, String color = 'white', bool filled = false})
      : super(color: color, filled: filled);

  Rectangle.withDimensions(this.width, this.height, {String color = "white", bool filled = false})
      : super(color: color, filled: filled);

  double getArea() {
    return width * height;
  }

  double getPerimeter() {
    return 2 * (width + height);
  }

  String toString() {
    return "Rectangle(height: $height, width: $width)";
  }
}
