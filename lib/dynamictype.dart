
// ✅ dynamic in Dart
// dynamic एक special type है Dart में, जिसका मतलब होता है:

// "यह variable किसी भी type का data hold कर सकता है, और runtime पर type change भी हो सकता है।"



void main() {
  dynamic x = 10;        // x is int
  print("x: $x");

  x = "Hello";           // x is now String
  print("x: $x");

  x = true;              // x is now bool
  print("x: $x");
}
