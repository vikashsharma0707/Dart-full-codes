import 'dart:io';

void main() {
  Rectangle rectangle = Rectangle();

  rectangle.input();
  rectangle.calculateArea();
  rectangle.displayArea();
}

class Rectangle {
  double? length;
  double? breadth;
  double? area;

  void input() {
    try {
      stdout.write("Enter length of rectangle: ");
      String? lengthInput = stdin.readLineSync();
      length = double.parse(lengthInput!);

      stdout.write("Enter breadth of rectangle: ");
      String? breadthInput = stdin.readLineSync();
      breadth = double.parse(breadthInput!);

      if (length! <= 0 || breadth! <= 0) {
        throw Exception("Length and Breadth must be greater than 0.");
      }
    } catch (e) {
      print("Error: $e");
      exit(1); // Error होने पर program यहीं बंद कर देंगे
    }
  }

  void calculateArea() {
    area = length! * breadth!;
  }

  void displayArea() {
    print("Area of Rectangle is: $area");
  }
}
