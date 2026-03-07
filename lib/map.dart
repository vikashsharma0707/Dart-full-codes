



// // ✅ Map in Dart – Definition (Hindi + English)
// // 📌 English Definition:
// // A Map in Dart is a collection of key-value pairs, where each key is unique, and is used to access the corresponding value.

// // 📌 Hindi Definition:
// // Dart में Map एक ऐसा collection होता है जिसमें data को key-value pairs के रूप में store किया जाता है।
// // हर key unique होती है, और उस key के ज़रिए उसकी value को access किया जाता है।





// // void main() {
// //   // ✅ Define a Map literal with proper colon separators
// //   var data = <String, dynamic>{
// //     "key1": "1",
// //     "key2": "jay",
// //     "key3": true,
// //     "key4": 2.2,
// //   };

// //   // ✅ Access a value
// //   print(data["key1"]);  // Output: 1

// //   // ✅ Add a new key-value pair
// //   data["key5"] = "ram";

// //   // ✅ Print the whole map
// //   print(data);
// // }


// import 'dart:collection';

// void main() {
//   // ✅ Create a Map using literal (LinkedHashMap by default)
//   var mapName = <String, dynamic>{
//     'Name': 'Raman',
//     'YearOfExperience': 2,
//     'Avg.Rating': 3.0,
//     'CanLocateToOffice': true,
//   };

//   // ✅ Basic properties
//   print(mapName.isNotEmpty);    // true
//   print(mapName.isEmpty);       // false
//   print(mapName.length);        // number of entries

//   // ✅ Accessing keys and values
//   print(mapName.keys);          // Iterable of keys
//   print(mapName.values);        // Iterable of values

//   // ✅ Checking for a key
//   print(mapName.containsKey('Name'));          // true
//   print(mapName.containsKey('nonexistent'));   // false

//   // ✅ Iterating through entries
//   mapName.forEach((k, v) => print('$k ➞ $v'));

//   // ✅ Adding and removing entries
//   mapName['NewKey'] = 'NewValue';
//   var removed = mapName.remove('Avg.Rating');
//   print('Removed Avg.Rating => $removed');

//   print('\nFinal map contents:');
//   print(mapName);
// }



// // isNotEmpty / isEmpty: checks if the map has any entries 
// // api.flutter.dev
// // +7
// // dhiwise.com
// // +7
// // hasnainmirrani.medium.com
// // +7
// // api.flutter.dev

// // length: returns total key-value pairs 
// // hasnainmirrani.medium.com
// // +4
// // dhiwise.com
// // +4
// // medium.com
// // +4

// // keys / values: get all keys or all values as iterable

// // containsKey(): checks if a specific key exists 
// // codesignal.com
// // +7
// // api.flutter.dev
// // +7
// // api.dart.dev
// // +7

// // .forEach(): iterates key and value pairs 
// // api.flutter.dev
// // +7
// // api.flutter.dev
// // +7
// // dhiwise.com
// // +7

// // Add entry: mapName['foo'] = bar;

// // Remove entry: mapName.remove('Avg.Rating');




void main() {

  Map<String, String> cities = {
    "A": "Bhopal",
    "B": "Indore"
  };

  // 1 Print Map
  print(cities);

  // 2 Add new value
  cities["C"] = "Delhi";
  print("After add: $cities");

  // 3 Add multiple values
  cities.addAll({
    "D": "Mumbai",
    "E": "Pune"
  });
  print("After addAll: $cities");

  // 4 Remove value
  cities.remove("E");
  print("After remove: $cities");

  // 5 Check key
  print("Contains key A: ${cities.containsKey("A")}");

  // 6 Check value
  print("Contains value Bhopal: ${cities.containsValue("Bhopal")}");

  // 7 Length
  print("Length: ${cities.length}");

  // 8 Keys
  print("Keys: ${cities.keys}");

  // 9 Values
  print("Values: ${cities.values}");

  // 10 Update value
  cities.update("A", (value) => "Gwalior");
  print("After update: $cities");

  // 11 Clear map
  // cities.clear();
  // print(cities);

}