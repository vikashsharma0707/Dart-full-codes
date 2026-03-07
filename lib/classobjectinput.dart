



import 'dart:io';

void main(){
  Person person = Person();

person.input();
person.display();

}



class Person{
  String?name;
  int?age;


  void input(){
    stdout.write("Enter your name");
    name = stdin.readLineSync();

    stdout.write("Enter your age");
    age = stdin.readByteSync();
  }

  void display(){
    print("Nme is ${name}");
    print("age is ${age}");
  }
}