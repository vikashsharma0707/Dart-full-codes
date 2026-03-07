// // import 'dart:io';

// // void main() {
// //   stdout.write('Enter your name: ');         // बिना newline के prompt
// //   String? name = stdin.readLineSync();       // user की input पढ़ना
// //   print('Hello, $name!');                    // आउटपुट में नाम दिखाना
// // }




// import 'dart:io';

// void main(){
//   stdout.write("Enter your name");
//   String? name = stdin.readLineSync();
//   print("hello , $name");

// }






import 'dart:io';

void main() {

  // String Input
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  // Integer Input
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  // Double Input
  stdout.write("Enter your height: ");
  double height = double.parse(stdin.readLineSync()!);

  // Boolean Input
  stdout.write("Are you a student? (true/false): ");
  bool isStudent = stdin.readLineSync()!.toLowerCase() == "true";

  // Output
  print("\n----- User Details -----");
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");

}