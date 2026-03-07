


// void main(){
//   final List<String> name=["a","b","c","d"];
//   name[1]="e";
//   name.add("f");
//   print(name);
// }

void main() {
  // ✅ 'final' लिस्ट का रिफरेंस बदलना नहीं होता
  final List<String> names = ['Raman', 'Aman', 'Ramanujan', 'Rajeev'];

  // ✅ लिस्ट के एलिमेंट्स बदल सकते हैं:
  names[1] = 'Priya';
  names.add('Pooja');
  
  print(names);
  // Output: [Raman, Priya, Ramanujan, Rajeev, Pooja]

  // ❌ लेकिन पूरी लिस्ट को नए सिरे से बदलना संभव नहीं:
  // names = ['New', 'List']; // ❌ Error: The final variable 'names' can only be set once
}





// final names = […] — इसका मतलब है: names रिफरेंस एक बार ही तय होगा, वो कभी दूसरे ऑब्जेक्ट को नहीं पॉइंट कर सकता। 
// dhiwise.com
// +4
// stackoverflow.com
// +4
// medium.com
// +4

// लेकिन, चूंकि यह mutable लिस्ट है, आप उसकी सामग्री (एलिमेंट्स) बदल सकते हैं:

// names[1] = 'Priya' ✔️

// names.add('Pooja') ✔️

// पर आप names = ['Something else'] जैसी reassignment नहीं कर सकते, क्योंकि यह final variable होने की वजह से होता है।

// ✅ सारांश:
// -🟢 final = एक बार रिफरेंस तय, फिर बदलना नहीं।
// -🟢 एडिट किया जा सकता है यदि वह ऑब्जेक्ट mutable हो।
// -🚫 रिहाइंडेक्स करना (reassign करना) या पूरी लिस्ट बदलना मना है।

// अगर आप चाहते हैं कि मैं अद्यतन PDF में भी यह उदाहरण जोड़ूं या Flutter में इसका उपयोग बताऊँ, तो कृपया बताएं! 😊