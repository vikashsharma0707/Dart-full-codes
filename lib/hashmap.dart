



// // // 📌 English Definition:
// // // A HashMap in Dart is a collection of key-value pairs that uses hashing to store and retrieve values quickly.
// // // It ensures that keys are unique and provides fast lookup, insertion, and deletion.

// // // 📌 Hindi Definition:
// // // Dart में HashMap एक ऐसा collection है जो डेटा को key-value pairs के रूप में store करता है और values को जल्दी access करने के लिए hashing technique का उपयोग करता है।
// // // इसमें हर key unique होती है, और operations तेज़ी से होते हैं।

// // // import 'dart:collection';

// // // void main(){
// // //   var hashmap = HashMap<String,dynamic>();

// // //   hashmap["name"]="jay";
// // //   hashmap["experience"]=2;
// // //   hashmap["rating"]=4;
// // //   hashmap["isAdult"]=true;

// // // print(hashmap);

// // // }

// // import 'dart:collection';

// // void main() {
// //   // 🔧 Create a new HashMap (unordered map)
// //   var hashMap = HashMap<String, dynamic>();

// //   // ▶️ Adding entries
// //   hashMap['name'] = 'Raman';
// //   hashMap['experience'] = 2;
// //   hashMap['rating'] = 3.0;
// //   hashMap['canRelocate'] = true;

// //   // ✅ Core properties
// //   print('Empty? ${hashMap.isEmpty}');        // false
// //   print('Not empty? ${hashMap.isNotEmpty}'); // true
// //   print('Length: ${hashMap.length}');        // 4

// //   // 🔑 Keys and values
// //   print('Keys: ${hashMap.keys}');
// //   print('Values: ${hashMap.values}');

// //   // 🔍 Check presence
// //   print('Has "name"? ${hashMap.containsKey('name')}');
// //   print('Has "salary"? ${hashMap.containsKey('salary')}');

// //   // 📦 Iterate through entries
// //   hashMap.forEach((key, value) => print('$key -> $value'));

// //   // 🧹 Remove and clear
// //   hashMap.remove('rating');
// //   print('After removing rating: $hashMap');
// //   hashMap.clear();
// //   print('After clearing: $hashMap, empty? ${hashMap.isEmpty}');
// // }




// // // HashMap is an unordered, hash-table–based Map implementation—keys don’t follow insertion order 
// // // api.dart.dev
// // // +15
// // // api.flutter.dev
// // // +15
// // // medium.com
// // // +15
// // // .

// // // .isEmpty / .isNotEmpty checks if it contains any elements.

// // // .length returns the number of entries.

// // // .keys / .values provide iterables of keys and values.

// // // .containsKey() tests whether a specific key exists.

// // // .remove(key) deletes an entry, and .clear() empties the map completely.

// // // Fast average lookup and insert operations: O(1) time complexity.





// import 'dart:collection';

// void main(){
//   HashMap<int ,String> cities = HashMap();

//   cities[1] = "Bhopal";
//   cities[2] = "Indore";


//   print(cities);
// }



import 'dart:collection';

void main() {

  HashMap<int, String> cities = HashMap();

  cities[1] = "Bhopal";
  cities[2] = "Indore";

  // add
  cities[3] = "Mumbai";

  // remove
  cities.remove(2);

  // length
  print(cities.length);

  // contains key
  print(cities.containsKey(1));

  // contains value
  print(cities.containsValue("Bhopal"));

  print(cities);

  print(cities.keys);
   print(cities.values);
   print(cities);

}