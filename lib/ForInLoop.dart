


// for-in loop kya hota hai?

// Ye loop List, Set, Map jaise collections ko iterate karne ke liye use hota hai.

// 👉 Jab hume collection ke har item pe loop chalana ho, tab for-in best hota hai.

// void main(){
//   List fruits=["Apple ,Banana,Orange"];

//   for(var fruit in fruits){
//     print(fruit);
//   }
// }



void main() {
  Map<String, int> marks = {
    "Math": 90,
    "English": 80,
    "Science": 85
  };

  for (var subject in marks.keys) {
    print(subject);
  }
}