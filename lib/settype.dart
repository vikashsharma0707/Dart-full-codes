// // ✅ Set की Definition in Dart (Hindi + English)
// // 📌 English Definition:
// // A Set in Dart is an unordered collection of unique items.
// // It does not allow duplicate values, and the elements can be of any data type.

// // 📌 Hindi Definition:
// // Set Dart में एक ऐसा collection है जिसमें सिर्फ unique (अद्वितीय) elements होते हैं।
// // इसमें duplicate values की अनुमति नहीं होती, और इसके elements किसी भी प्रकार (type) के हो सकते हैं।




// void main() {
//   // ✅ Step 1: Ek Set declare kar rahe hain jisme cities ke naam hain
//   Set<String> cities = {"Delhi", "Mumbai", "Jaipur"};

//   // ✅ Step 2: Set ke andar ek new city add kar rahe hain
//   cities.add("Chennai");

//   // ✅ Step 3: Duplicate value add karne ki koshish (yeh ignore ho jayegi)
//   cities.add("Delhi");

//   // ✅ Step 4: Set ke andar koi city hai ya nahi yeh check karna
//   print("Set contains Mumbai? ${cities.contains("Mumbai")}"); // true

//   // ✅ Step 5: Set se ek city remove karna
//   cities.remove("Jaipur");

//   // ✅ Step 6: Set ki length print karna
//   print("Total Cities: ${cities.length}");

//   // ✅ Step 7: Set ke andar loop lagakar sabhi elements print karna
//   print("Cities in Set:");
//   for (String city in cities) {
//     print("- $city");
//   }

//   // ✅ Step 8: Do Sets banakar unme Set Operations perform karna
//   Set<int> setA = {1, 2, 3, 4};
//   Set<int> setB = {3, 4, 5, 6};

//   print("\nSet A: $setA");
//   print("Set B: $setB");

//   // ✅ Union - dono sets ke sabhi elements (duplicate hata ke)
//   print("Union: ${setA.union(setB)}");

//   // ✅ Intersection - dono sets ke common elements
//   print("Intersection: ${setA.intersection(setB)}");

//   // ✅ Difference - setA me hain par setB me nahi
//   print("Difference (A - B): ${setA.difference(setB)}");
// }



void main() {

  // Set create
  Set<String> cities = {"Delhi", "Mumbai", "Bhopal", "Indore"};
  print("Original Set: $cities");

  // add()
  cities.add("Jabalpur");
  print("After add(): $cities");

  // remove()
  cities.remove("Jabalpur");
  print("After remove(): $cities");

  // contains()
  print("Contains Delhi: ${cities.contains("Delhi")}");

  // addAll()
  cities.addAll({"Pune", "Jaipur"});
  print("After addAll(): $cities");

  // length
  print("Total cities: ${cities.length}");

  // clear()
  cities.clear();
  print("After clear(): $cities");

}