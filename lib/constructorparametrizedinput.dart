// import 'dart:io';

// void main() {
//   stdout.write("Enter first number: ");
//   int a = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter second number: ");
//   int b = int.parse(stdin.readLineSync()!);

//   Add add = Add(a, b);  // yahan values pass karo

//   add.calculation();
//   add.display();
// }

// class Add {
//   int a;
//   int b;
//   int? sum;

//   // Proper parameterized constructor
//   Add(this.a, this.b);

//   void calculation() {
//     sum = a + b;
//   }

//   void display() {
//     print("Sum of two numbers is $sum");
//   }
// }




import 'dart:io';

class Add {
  int? a, b, c;

  Add(int a, int b) {
    this.a = a;
    this.b = b;
  }

  void sum() {
    c = a! + b!;
    print("Sum = $c");
  }
}

void main() {
  stdout.write("Enter the first number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int b = int.parse(stdin.readLineSync()!);

  Add aa = Add(a, b);
  aa.sum();
}