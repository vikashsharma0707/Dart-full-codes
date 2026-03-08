class Add {
  int? _a, _b;   // private variables

  // Setter
  set num1(int x) {
    _a = x;
  }

  set num2(int y) {
    _b = y;
  }

  // Getter
  int get sum {
    return _a! + _b!;
  }
}

void main() {
  Add aa = Add();

  aa.num1 = 10;   // setter call
  aa.num2 = 20;   // setter call

  print("Sum = ${aa.sum}");  // getter call
}