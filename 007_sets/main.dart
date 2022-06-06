import 'dart:math';

main() {
  printSetFromLiterals();
  printSetFromConstructor();
  printFromIndex();
  printSquareWithMap();
}

void printSquareWithMap() {
  var l = [1, 2, 3, 4, 5];
  var squares = l.map((e) => pow(e, 2));
  print(squares);
}

void printFromIndex() {
  var l = <int>{10, 11, 12, 13, 14, 15, 16};
  print("Element at 0-index = ${l.elementAt(0)} with length = ${l.length}");
  l.add(17);
  print("Element at 0-index = ${l.elementAt(l.length - 1)} with length = ${l.length}");
}

void printSetFromConstructor() {
  var l = <int>{};
  Set<int> l2 = {};
  print(l);
  print(l2);
  print(l.runtimeType);
  print(l2.runtimeType);
}

void printSetFromLiterals() {
  // Declaring a list with literals
  Set<int> intSetA = {1, 2, 3, 1};
  var intSetB = {4, 5, 6, 6, 6};
  print(intSetA);
  print(intSetB);
}
