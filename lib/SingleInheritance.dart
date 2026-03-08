



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
  int? sum;

  void calculate() {
    sum = a! + b!;
    print("Sum is $sum");
  }
}

void main() {
  B bb = B();

  bb.getData();
  bb.calculate();
}