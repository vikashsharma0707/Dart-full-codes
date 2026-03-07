import 'dart:io';

void main() {
  // Input sab main mein lenge, phir B ke constructor mein pass karenge

  stdout.write("Enter name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter age: ");
  int? age = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter roll number: ");
  int? rollno = int.tryParse(stdin.readLineSync()!);

  stdout.write("Enter city: ");
  String? city = stdin.readLineSync();

  // Object banake constructor ko values pass karo
  B b = B(name, age, rollno, city);

  b.displaydata();
}

class A {
  String? name;
  int? age;

  A(this.name, this.age);

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

class B extends A {
  int? rollno;
  String? city;

  B(String? name, int? age, this.rollno, this.city) : super(name, age);

  void displaydata() {
    // Parent class ka display()
    display();
    print("Roll Number: $rollno");
    print("City: $city");
  }
}
