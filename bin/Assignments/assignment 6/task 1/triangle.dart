import 'dart:math';

import 'geometric.dart';

class Triangle extends GeometricObject {
  double side1;
  double side2;
  double side3;

  Triangle({this.side1 = 1.0, this.side2 = 1.0, this.side3 = 1.0});


  Triangle.withSides(this.side1, this.side2, this.side3);

  double getArea() {
    double s = getPerimeter() / 2.0;
    return sqrt(s * (s - side1) * (s - side2) * (s - side3));
  }

  double getPerimeter() {
    return side1 + side2 + side3;
  }

  String toString() {
    return "Triangle(side1: $side1, side2: $side2, side3: $side3)";
  }
}
