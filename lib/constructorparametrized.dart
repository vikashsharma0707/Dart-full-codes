import 'dart:io';

void main() {
  Add add = Add();  // yahan koi argument nahi dena
  add.calculation();
  add.display();
}

class Add {
  int? a;
  int? b;
  int? sum;

  // Constructor — no parameter, input le raha hai
  Add() {
    stdout.write("Enter first number: ");
    String? anum = stdin.readLineSync();
    a = int.tryParse(anum!);

    stdout.write("Enter second number: ");
    String? bnum = stdin.readLineSync();
    b = int.tryParse(bnum!);
  }

  void calculation() {
    sum = a! + b!;
  }

  void display() {
    print("Sum of two numbers is $sum");
  }
}
