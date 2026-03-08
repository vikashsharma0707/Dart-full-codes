



import 'dart:io';

class A {
  int? a ;

  void getData() {
    stdout.write("Enter first number: ");
    a = int.parse(stdin.readLineSync()!);

    
  }
}

class B extends A {
  int? b ;

  void gettData() {
    

    stdout.write("Enter second number: ");
    b = int.parse(stdin.readLineSync()!);
  }
}

class C extends B {
  int? sum;

  void calculate() {
    sum = a! + b!;
    print("Sum is $sum");
  }
}

void main() {
  C cc = C();
  cc.getData();
  cc.gettData();
  cc.calculate();
}