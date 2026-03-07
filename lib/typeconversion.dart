void main() {
  // String → int
  String strNumber = "100";
  int intNumber = int.parse(strNumber);
  print("String to int: $intNumber"); // Output: 100

  // String → double
  String strDecimal = "99.99";
  double doubleNumber = double.parse(strDecimal);
  print("String to double: $doubleNumber"); // Output: 99.99

  // int → String
  int age = 25;
  String ageStr = age.toString();
  print("int to String: $ageStr"); // Output: "25"

  // double → String
  double price = 250.75;
  String priceStr = price.toString();
  print("double to String: $priceStr"); // Output: "250.75"

  // int → double
  int count = 10;
  double countDouble = count.toDouble();
  print("int to double: $countDouble"); // Output: 10.0

  // double → int
  double marks = 89.45;
  int roundedMarks = marks.toInt();
  print("double to int (rounded): $roundedMarks"); // Output: 89



  int a =2;
  String b ="2";
  int c = int.parse(b);
  int sum=a+c;
  print("sumof two values is  $sum");
}
