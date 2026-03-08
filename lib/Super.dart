


class Animal{
  String name = "Animals";

  void display(){
    print("This is Animal functions");
  }
}


class Dog extends Animal{
   void show(){
    print(super.name);
    super.display();
   }
}



void main(){
  Dog g =Dog();
  g.show();
}