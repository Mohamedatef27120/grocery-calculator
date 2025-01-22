abstract class Shape {
  String color;

  Shape(this.color);

  double getArea();

  String toString() {
    return "Shape with color: $color";
  }
}
