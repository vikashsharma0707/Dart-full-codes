// void main() {
//   String name = "Vikash";    // 🔹 Variable
//   int age = 26;              // 🔹 Variable

//   print("My name is $name and I am $age years old."); 
//   //  Here: $name and $age → Variables (direct interpolation)

//   int a = 10;                // 🔹 Variable
//   int b = 20;                // 🔹 Variable

//   print("Sum of $a and $b is ${a + b}");
//   //  $a and $b → Variables
//   //  ${a + b} → Expression (addition)
// }




void main() {

  // String variable (text store karne ke liye)
  String firstName = "Vikash";
  String lastName = "Sharma";

  // Integer variable
  int age = 26;

  // 1️⃣ String Concatenation (+ use karke)
  print("Full Name: " + firstName + " " + lastName);

  // 2️⃣ String Interpolation ($ use karke variable print karna)
  print("My name is $firstName $lastName");

  // 3️⃣ Multiple variables interpolation
  print("I am $age years old");

  // 4️⃣ Expression interpolation (${ } use karke calculation)
  int a = 10;
  int b = 20;
  print("Sum of $a and $b is ${a + b}");

  // 5️⃣ Multi-line String
  String message = '''
Hello
My name is $firstName
I am learning Dart programming
''';

  print(message);

}