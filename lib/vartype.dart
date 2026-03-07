

// // ✅ var in Dart
// // var Dart में एक keyword है जो हमें variable declare करने में मदद करता है बिना explicitly type बताए।

// // Dart automatically infers (समझता है) कि किस type का data assign हुआ है।



// void main() {
//   var name = "Vikash";     // Dart infers this as String
//   var age = 26;            // Dart infers this as int
//   var price = 99.99;       // Dart infers this as double

//   print("Name: $name");
//   print("Age: $age");
//   print("Price: $price");
// }



void main(){
  var a = 10;
  print(a.runtimeType);
}