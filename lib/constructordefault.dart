import 'dart:io';

void main() {
  Add add = Add(); // Constructor automatically called
  add.display();
}

class Add {
  String? name;
  int? age;

  // ✅ Proper Constructor syntax
  Add() {
    stdout.write("Enter the name: ");
    name = stdin.readLineSync();

    stdout.write("Enter the age: ");
    String? agenum = stdin.readLineSync();
    age = int.tryParse(agenum!); // ! क्योंकि हम मानते हैं कि null नहीं होगा
  }

  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}
