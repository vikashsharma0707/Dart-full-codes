
//  stdout.write("Enter your age: ");
//   int age = int.parse(stdin.readLineSync()!);

// import 'dart:io';

// void main() {

//   int a, b, c;

//   stdout.write("Enter the first number: ");
//   a = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the second number: ");
//   b = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the third number: ");
//   c = int.parse(stdin.readLineSync()!);

//   if (a > b && a > c) {
//     print("a is greatest");
//   }

//   else if (b > a && b > c) {
//     print("b is greatest");
//   }

//   else {
//     print("c is greatest");
//   }

// }





//having parameter no return

// import 'dart:io';



// void add(int a,int b,int c){
// int largest;

//  if (a > b && a > c) {
//     largest=a;
//   }

//   else if (b > a && b > c) {
//     largest=b;
//   }

//   else {
//     largest=c;
//   }

//   print("largest ${largest} ");

// }

// void main() {

//   int a, b, c;

//   stdout.write("Enter the first number: ");
//   a = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the second number: ");
//   b = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the third number: ");
//   c = int.parse(stdin.readLineSync()!);

//   add(a,b,c);

 

// }




//no parameter having return

// import 'dart:io';



// int add(){
//    int a, b, c;
//    int largest;

//   stdout.write("Enter the first number: ");
//   a = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the second number: ");
//   b = int.parse(stdin.readLineSync()!);

//   stdout.write("Enter the third number: ");
//   c = int.parse(stdin.readLineSync()!);


//  if (a > b && a > c) {
//     largest=a;
//   }

//   else if (b > a && b > c) {
//     largest=b;
//   }

//   else {
//     largest=c;
//   }

//   return  largest;

  

// }

// void main() {

//   int result = add();
//   print(result);

// }





//having parameter having return

import 'dart:io';



int add(int a,int b,int c){
  
int largest;

 if (a > b && a > c) {
    largest=a;
  }

  else if (b > a && b > c) {
    largest=b;
  }

  else {
    largest=c;
  }

  return  largest;

  

}

void main() {
   int a, b, c;
   int largest;

  stdout.write("Enter the first number: ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  c = int.parse(stdin.readLineSync()!);

  int result = add(a,b,c);
  print(result);

 

  

 

}