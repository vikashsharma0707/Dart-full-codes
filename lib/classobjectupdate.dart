import 'dart:io';

void main() {
  Add add = Add();
  add.input();
  add.display();
  add.update();
  add.display();
}

class Add {
  String? name;
  int? age;

  void input() {
    stdout.write("Enter the name: ");
    name = stdin.readLineSync();

    stdout.write("Enter the age: ");
    String? ageInput = stdin.readLineSync();
    age = int.tryParse(ageInput ?? '0') ?? 0;
  }

  void display() {
    print("Name is: $name");
    print("Age is: $age");
  }

  void update() {
    stdout.write("Enter the updated name: ");
    name = stdin.readLineSync();

    stdout.write("Enter the updated age: ");
    String? ageInput = stdin.readLineSync();
    age = int.tryParse(ageInput ?? '0') ?? 0;
  }
}
