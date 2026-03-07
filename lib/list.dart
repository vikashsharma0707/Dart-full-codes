void main() {
  // 1️⃣ Creating lists
  var fruits = ['Apple', 'Banana'];              // growable list
  List<int> numbers = [1, 2, 3];                 // typed list
  final constants = const ['A', 'B', 'C'];       // immutable list :contentReference[oaicite:1]{index=1}

  print(fruits);    // [Apple, Banana]
  print(numbers);   // [1, 2, 3]
  print(constants); // [A, B, C]

  // 2️⃣ Accessing & modifying
  print(fruits[0]);        // Apple
  fruits[1] = 'Cherry';
  print(fruits);          // [Apple, Cherry]

  // 3️⃣ Adding & removing elements
  fruits.add('Date');
  fruits.remove('Apple');
  print(fruits);          // [Cherry, Date]

  // 4️⃣ Iterating & transforming
  numbers.forEach((n) => print(n * 2));   // 2, 4, 6
  var even = numbers.where((n) => n.isEven).toList();
  print(even);         // [2]

  // 5️⃣ Combining lists (spread operator)
  var moreNums = [4, 5];
  var all = [...numbers, ...moreNums];
  print(all);           // [1, 2, 3, 4, 5] :contentReference[oaicite:2]{index=2}

  // 6️⃣ Null-aware spread
  List<int>? maybeNull;
  var safe = [...?maybeNull, 7, 8];
  print(safe);          // [7, 8] :contentReference[oaicite:3]{index=3}
}
