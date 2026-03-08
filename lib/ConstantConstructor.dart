class Student {
  final int rollNo;
  final String name;

  const Student(this.rollNo, this.name);
}

void main() {
  const Student s1 = Student(1, "Rahul");
  print("Roll No: ${s1.rollNo}");
  print("Name: ${s1.name}");
}