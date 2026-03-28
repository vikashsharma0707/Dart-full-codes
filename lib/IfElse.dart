


// void main(){
//   int a=10;

//   if(a%2==0){
//     print("number is even");
//   }

//   else{
//     print("number is odd");
//   }

// }


import 'dart:io';

void main(){
  stdout.write("Enter age");
  int age = int.parse(stdin.readLineSync()!);


  if(age<18){
    print("You are not eligble for vote");

  }

  else{
    print("You are  eligble for vote");
  }
}