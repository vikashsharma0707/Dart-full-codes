

// 🔁 do-while loop kya hota hai?

// Ye loop pehle code chalata hai, fir condition check karta hai.

// 👉 Matlab: code kam se kam 1 baar zaroor chalega, chahe condition false ho.

// 🧠 Syntax
// do {
//    // code
// } while(condition);

// Flow:
// 1️⃣ Code run hoga
// 2️⃣ Condition check hogi
// 3️⃣ True → loop repeat
// 4️⃣ False → loop stop


// 🧾 Short Definition (Interview line)

// do-while loop ek exit-controlled loop hai jisme body pehle execute hoti hai aur condition baad me check hoti hai.



void main(){
  int i=0;

  do{
    print(i);
    i++;
  }while(i<=5);
}


// import 'dart:io';

// void main() {
//   String password;

//   do {
//     stdout.write("Enter password: ");
//     password = stdin.readLineSync()!;
//   } while (password != "1234");

//   print("Login Successful");
// }