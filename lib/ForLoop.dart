// void main() {

//   for (int i = 0; i <= 10; i++) {

//     if (i % 2 == 0) {
//       print('Number is even: $i');
//     } 
//     else {
//       print('Number is odd: $i');
//     }

//   }

// }



import 'dart:io';

void main(){
  
  stdout.write("Enter number");
  int num = int.parse(stdin.readLineSync()!);


  for(int i=1;i<10;i++){
    print("$num *$i = ${num*i}");
  }
}