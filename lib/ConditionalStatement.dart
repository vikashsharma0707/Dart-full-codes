
// 🎯 Interview Difference (Important)
// if-else	switch
// Range check kar sakte hain	Sirf fixed values
// Complex conditions possible	Simple matching
// Slower	Faster & cleaner



import 'dart:io';

void main(){
  stdout.write("Enter number");

  int num = int.parse(stdin.readLineSync()!);

  if(num>0){
    print("number is positive");
  }

  else if(num<0){
    print("number is negative");
  }

  else{
    print("number is Zero");
  }

}