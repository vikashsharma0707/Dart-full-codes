import 'dart:io';

void main() {
  Add add = Add();
  Add add1 = Add();

  add.input();
  add.calculate();
  add.display();

  add1.input();
  add1.calculate();
  add1.display();
}

class Add {
  int? a;
  int? b;
  int? sum;

  void input() {
    stdout.write("Enter first number: ");
    String? inputA = stdin.readLineSync();
    a = int.parse(inputA!);

    stdout.write("Enter second number: ");
    String? inputB = stdin.readLineSync();
    b = int.parse(inputB!);
  }

  void calculate() {
    sum = a! + b!;
  }

  void display() {
    print("Sum of two numbers is: $sum");
  }
}



// 📌 1️⃣ Dart में ? और ! का मतलब
// ? : Variable nullable हो सकता है, मतलब इसमें null भी store हो सकता है।
// 👉 Example: int? a;
// मतलब a में या तो int value होगी या फिर null होगा।

// ! : इसे null assertion operator कहते हैं। इसका मतलब Dart को force से बोलना कि
// 👉 "मुझे पता है ये variable null नहीं है — इसे normal value की तरह use कर!"

