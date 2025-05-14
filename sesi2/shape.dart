// Contoh Abstraction

abstract class Shape {
  double getArea();
}

class Square extends Shape {
  double length;

  Square(this.length);

  @override
  double getArea() {
    return length * length;
  }
}