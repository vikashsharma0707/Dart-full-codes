
// English: ~/ performs integer division in Dart.
// Hindi: ~/ Dart me integer division karta hai (decimal remove karke).




// e in Dart Exception Handling
// English

// e is a variable that stores the exception (error) object when an error occurs.

// Hindi

// e ek variable hota hai jo error (exception) ki information ko store karta hai jab program me error aata hai.

// void main(){
//   int num =10 ~/ 3;
//   print(num);

// }



void main(){
  try{

int num = 10 ~/ 0;
print(num);
  }catch(e){
print("error occured, ${e}");
  }
}