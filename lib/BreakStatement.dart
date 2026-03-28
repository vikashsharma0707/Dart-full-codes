// break 
// Keyword	Meaning
// break	Loop ko turant band kar deta hai




import 'dart:io';

void main(){
  stdout.write("Enter number");
  int num = int.parse(stdin.readLineSync()!);



  for(int i=1;i<=10;i++){
    if(i==5){
      break;
    }

    print("${num*i}");
  }
}