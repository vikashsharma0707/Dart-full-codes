


// void main(){

//   //var
//   var x= 1;
//   // x="jay";


//   var a;
//   a=2;
//   a="jay";

//   //dynamic

//   dynamic b=2;
//   b="jay";

  
// }


// void main() {
//   // 🎯 var with initialized value: type is inferred and fixed at compile time
//   var x = 1;
//   // x = "jay"; // ❌ Compile-time error: can't change int to String

//   // 🌀 var without initialization: defaults to dynamic
//   var a;
//   a = 2;     // OK
//   a = "jay"; // OK, since `a` is dynamic

//   // 🔓 dynamic: explicitly flexible, but loses static safety
//   dynamic b = 2;
//   b = "jay"; // OK
//   // print(b.length); // ⚠️ Allowed at compile time, but may break at runtime if `b` isn't a String

//   // ✅ Best practice example using var with explicit type for clarity
//   var count = fetchCount();       // inferred as int
//   String message = fetchMessage(); // explicit type for readability

//   print('x: $x, a: $a, b: $b');
//   print('count: $count, message: $message');
// }

// int fetchCount() => 5;
// String fetchMessage() => 'Hello';





void processInput(dynamic input) {
  if (input is String) {
    print('String of length ${input.length}');
  } else if (input is int) {
    print('Integer: ${input * 2}');
  } else {
    print('Unknown type');
  }
}

void main() {
  processInput(2);      // ✅ this works
  processInput("Hello"); // ✅ works for String
  processInput(3.14);   // ✅ hits the else clause
}
