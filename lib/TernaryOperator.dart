
// 🧠 Short Interview Lines
// if-else → decision making using conditions
// ternary → short if-else
// switch → multiple fixed choices




import 'dart:io';

void main() {
  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);

  String result = age >= 18 ? "Eligible" : "Not Eligible";
  print(result);
}