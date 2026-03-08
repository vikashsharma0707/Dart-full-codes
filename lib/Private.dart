


class add{
  int? _marks;

  void setMarks(int m){
    _marks = m;
  }

  void display(){
    print("marks $_marks");
  }
}

void main(){
  add aa = add();
  aa.setMarks(10);
  aa.display();
}