
//  1. final Keyword
// Value only set once (एक बार value assign होगी, बाद में नहीं बदलेगी)

// Value runtime पर set होती है

// Variable को बाद में assign किया जा सकता है (once)


// 2. const Keyword
// Compile-time constant (value पहले से fix होनी चाहिए)

// Value को compile time पर ही fix कर देना होता है

// कभी भी value change नहीं हो सकती

void main() {
  final name = "Vikash";    // OK
  final int age;
  age = 26;                 // OK (assigned only once)

  print("Name: $name, Age: $age");

  const pi = 3.14;
  const int maxAge = 100;

  print("PI: $pi, Max Age: $maxAge");
}
