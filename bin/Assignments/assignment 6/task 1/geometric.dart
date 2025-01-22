class GeometricObject {
  String color;
  bool filled;

  GeometricObject({this.color = 'white', this.filled = false});

  String toString() {
    return 'GeometricObject(color: $color, filled: $filled)';
  }
}
