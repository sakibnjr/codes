abstract class Shape {
  double calculateArea();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  Rectangle rectangle = Rectangle(5, 10);
  Circle circle = Circle(7);

  print('Area of rectangle: ${rectangle.calculateArea()}');
  print('Area of circle: ${circle.calculateArea()}');
}
