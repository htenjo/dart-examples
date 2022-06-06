main() {
  printMapFromLiterals();
  printMapFromConstructor();
  printFromIndex();
  printSquareWithMap();
}

void printSquareWithMap() {
  var l = {1: 1, 2: 2, 3: 3, 4: 4, 5: 5};
  var squares = l.map((key, value) => MapEntry(key, value * value));
  print(squares);
}

void printFromIndex() {
  var l = <int, int>{10: 1, 11: 2, 12: 3, 13: 4, 14: 5, 15: 6, 16: 7};
  print("Element at 0-index = ${l[10]} with length = ${l.length}");
  l.putIfAbsent(17, () => 18);
  print("Element at 0-index = ${l[17]} with length = ${l.length}");
}

void printMapFromConstructor() {
  var l = <int, int>{};
  Map<int, int> l2 = {};
  var l3 = Map();
  var l4 = Map<int, String>();
  print(l);
  print(l2);
  print(l3);
  print(l4);
  print(l.runtimeType);
  print(l2.runtimeType);
  print(l3.runtimeType);
  print(l4.runtimeType);
}

void printMapFromLiterals() {
  // Declaring a list with literals
  Map<int, String> intSetA = {1: "1", 2: "2", 3: "3"};
  print(intSetA);
}
