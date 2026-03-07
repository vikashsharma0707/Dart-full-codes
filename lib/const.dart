



// void main(){
//   const List<String> name=['a',"b","c","d"];
//   print(name);

// }




void main() {
  // ✅ const लिस्ट — compile-time पर तय, immutable होती है
  const List<String> fixedNames = ['Raman', 'Aman', 'Rajeev'];

  // ❌ यह लिस्ट edit नहीं की जा सकती: compile-time error होगा
  // fixedNames[1] = 'Priya';
  // fixedNames.add('Pooja');

  // ✅ लेकिन आप एक नई लिस्ट बना सकते हैं
  const List<String> renamed = ['Raman', 'Priya', 'Rajeev'];
  print(renamed); // [Raman, Priya, Rajeev]

  // ✅ Deep immutability:
  // const list internally, even elements are constants
  const nested = [
    ['A', 'B'],
    ['X', 'Y'],
  ];
  // nested[0][1] = 'Z'; // ❌ ❌ यह भी error देगा

  // ✅ const values are canonical (interned)
  const a = [1, 2, 3];
  const b = [1, 2, 3];
  print(identical(a, b)); // true – दोनों एक ही instance 😉
}




// const List ➜ गहराई से immutable, compile-time तय, और interned यानी डुप्लिकेट copy नहीं बनाई जाती 
// medium.com
// +15
// stackoverflow.com
// +15
// reddit.com
// +15

// final List ➜ केवल reference को बदला नहीं जा सकता, लेकिन भीतर के डेटा को बदला जा सकता है (mutable), और इसकी binding runtime पर होती है

// const का प्रयोग उन सभी मामलों में होता है जब data compile-time known हो और कभी बदलना न हो, जैसे config values, app-level constants आदि

// ✅ सारांश:
// final = एक बार bind होने वाला, पर mutable structure के अंदर edit की अनुमति

// const = compile-time पर तय, deep immutable और canonicalized