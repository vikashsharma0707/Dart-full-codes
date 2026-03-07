


// // // void main(){
// // //     int a=2;
// // //     String name="jay";
// // //     double b=2.4;
// // //     bool istudent=true;

// // //     print("$a,$name,$b,$istudent");
// // // }



// // void main(){
// //   int a=2;
// //   String name ="jay";
// //   double b=2.4;
// //   bool istudent=true;


// //   print("$a,$name,$b,$istudent");
// // }



// void main() {

//   // int
//   int age = 26;

//   // double
//   double height = 5.8;

//   // String
//   String name = "Vikash";

//   // bool
//   bool isStudent = true;

//   // List
//   List<String> fruits = ["Apple", "Mango", "Banana"];

//   // Map
//   Map<String, dynamic> student = {
//     "name": "Vikash",
//     "age": 26
//   };

//   // dynamic
//   dynamic data = "Hello";
//   data = 100;

//   // Output
//   print("Name: $name");
//   print("Age: $age");
//   print("Height: $height");
//   print("Is Student: $isStudent");
//   print("Fruits: $fruits");
//   print("Student Map: $student");
//   print("Dynamic value: $data");

// }




import 'dart:io';

void main() {

  // String input
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  // int input
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  // double input
  stdout.write("Enter your height: ");
  double height = double.parse(stdin.readLineSync()!);

  // bool input
  stdout.write("Are you a student (true/false): ");
  bool isStudent = stdin.readLineSync()!.toLowerCase() == "true";

  // List input
  stdout.write("Enter three fruits separated by comma: ");
  List<String> fruits = stdin.readLineSync()!.split(",");

  // Map example
  Map<String, dynamic> user = {
    "name": name,
    "age": age,
    "height": height,
    "student": isStudent
  };

  // Output
  print("\n----- User Details -----");
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");
  print("Fruits List: $fruits");
  print("User Map: $user");

}