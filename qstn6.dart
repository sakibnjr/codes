import "dart:io";

abstract class Shape {
  int calculateArea();
}

class Rectangle extends Shape {
  int width;
  int height;

  Rectangle(this.width, this.height);

  @override
  int calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  int radius;

  Circle(this.radius);

  @override
  int calculateArea() {
    return 3 * radius * radius;
  }
}

void main() {
  print("Enter Height: ");
  int height = int.parse(stdin.readLineSync()!);
  print("Enter Width: ");
  int width = int.parse(stdin.readLineSync()!);
  print("Enter Radius: ");
  int radius = int.parse(stdin.readLineSync()!);

  Rectangle rectangle = Rectangle(height, width);
  Circle circle = Circle(radius);

  print('Area of rectangle: ${rectangle.calculateArea()}');
  print('Area of circle: ${circle.calculateArea()}');
}
