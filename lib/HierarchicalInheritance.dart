import 'dart:io';

class A {
  int? a, b;

  void getData() {
    stdout.write("Enter first number: ");
    a = int.parse(stdin.readLineSync()!);

    stdout.write("Enter second number: ");
    b = int.parse(stdin.readLineSync()!);
  }
}

class B extends A {
  void calculate() {
    int sum = a! + b!;
    print("Sum from class B = $sum");
  }
}

class C extends A {
  void calculate() {
    int sum = a! + b!;
    print("Sum from class C = $sum");
  }
}

void main() {
  B obj1 = B();
  obj1.getData();
  obj1.calculate();

  C obj2 = C();
  obj2.getData();
  obj2.calculate();
}