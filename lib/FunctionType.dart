



// //simple function
// import 'dart:io';

// void add(){

//   stdout.write("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
  

//    stdout.write("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);

//   int sum=num1+num2;

//   print(sum);
// }


// void main(){
//   add();
// }










// //having parameter no return
// import 'dart:io';

// void add(int num1,int num2){

 

//   int sum=num1+num2;

//   print(sum);
// }


// void main(){

//    stdout.write("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
  

//    stdout.write("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);
//   add(num1,num2);
// }








// //no parameter having return
// import 'dart:io';

// int add(){

//     stdout.write("Enter first number");
//   int num1 = int.parse(stdin.readLineSync()!);
  

//    stdout.write("Enter second number");
//   int num2 = int.parse(stdin.readLineSync()!);

 

//   int sum=num1+num2;

//   return sum;
// }


// void main(){

 
//   int result = add();
//   print(result);
// }






//having parameter having return
import 'dart:io';

int add(int num1,int num2){

   

 

  int sum=num1+num2;

  return sum;
}


void main(){

   stdout.write("Enter first number");
  int num1 = int.parse(stdin.readLineSync()!);
  

   stdout.write("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);

 
  int result = add(num1,num2);
  print(result);
}