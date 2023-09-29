# Dart Operators

* Instance validation (`is, is!`)
  ```dart
  ```
* Cast a variable to a given type (`as`)
  ```dart
  ```
* Nullable assignment (`??=`)
  ```dart
  int? a; // = null
  a ??= 3;
  print(a); // <-- Prints 3.
    
  a ??= 5;
  print(a); // <-- Still prints 3.
  ```
* Optional return (`??`)
  ```dart
  //returns the expression on its left unless that expression’s 
  //value is null, in which case it evaluates and returns the 
  // expression on its right
  print(1 ?? 3); // <-- Prints 1.
  print(null ?? 12); // <-- Prints 12.
  ```
* Null access guards (`object?.method()`)
  ```dart
  // This is a conditional guard 
  (myObject != null) ? myObject.someProperty : null
  //Same behavior with guards
  myObject?.someProperty
  ``` 
* 
