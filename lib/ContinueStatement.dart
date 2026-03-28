 
// continue (Simple Meaning)
// continue	Current iteration skip karke next pe chala jata hai


import 'dart:io';

void main(){
  stdout.write("Enter any number");
  int num = int.parse(stdin.readLineSync()!);


  for(int i=1;i<=10;i++){
  if(i==5){
    continue;
  }
  print("${num*i}");
  }
}