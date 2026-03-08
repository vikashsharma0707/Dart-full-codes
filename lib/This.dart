class Student {
  int? rollNo;
  String? name;

  void setData(int rollNo, String name) {
    this.rollNo = rollNo;
    this.name = name;
  }

  void display() {
    print("Roll No: $rollNo");
    print("Name: $name");
  }
}

void main() {
  Student s = Student();

  s.setData(1, "Rahul");
  s.display();
}