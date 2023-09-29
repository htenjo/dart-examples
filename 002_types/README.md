# Types in Dart

| Type    | Description                                |
|---------|--------------------------------------------|
| num     | Any number                                 |
| int     | Integer value                              |
| double  | Double value                               |
| String  | A String '', "", or multiline """ - """    |
| bool    | Boolean value                              |
| dynamic | Variable holding multiple types            |
| var     | Avoid specifying the final type            |
| Object  | Anything in Dart is an object, even `null` |

* Generic numbers
    ``` dart
    void printNumbers() {
        num firstNumber = 5;
        num secondNumber = 5.1;
        num thirdNumber = firstNumber;
    }
    ```
* Integers
    ``` dart
    void printIntegers() {
        int simpleInteger = 1;
        int hex = 0xDA34F;
        int integer = simpleInteger;
    }
    ```
* Doubles
    ``` dart
    void printDoubles() {
        double simpleDouble = 1.1;
        double exponents = 1.42e5;
    }
    ```
* Strings
    ``` dart
    void printStrings() {
        String s1 = "A String";
        
        //Print string variable
        print(s1);
        
        // Single Quotes
        print('Using single quotes');
        
        // Double Quotes
        print("Using double quotes");
        
        // Single quotes with escape character \
        print('It\'s possible with an escape character');
        
        // Double quotes
        print("It's better without an escape character");
        
        // String interpolation
        String country = "Japan";
        print("I want to visit $country");
        print("I want to visit ${country}");
        print("This is a interpolated sum 5 + 3 = ${5 + 3}");
        
        // String concatenation
        var concatenated = 'String '
        'concatenation'
        " works even over line breaks.";
        print(concatenated);
        
        // Multiline definitions
        var multilineString = """This is a
        multiline string
        consisting of
        multiple lines""";
        print(multilineString);
    }
    ```
* Booleans
    ``` dart
    void printBooleans() {
        bool bool1 = true;
    }
    ```
* Runtime Types
    ``` dart
    void printTypes() {
        print(1.runtimeType);
        print(1.0.runtimeType);
        print(true.runtimeType);
        print("hmm".runtimeType);
        print([1,2,3].runtimeType);
    }
    ```
* Dynamic Variables
    ``` dart
    void printDynamicVariables() {
        dynamic dynamicVariable = 'A string'; // type String
        print(dynamicVariable);
        
        dynamicVariable = 5; // type int
        print(dynamicVariable);
        
        dynamicVariable = true; // type bool
        print(dynamicVariable);
    }
    ```
* Variable definitions
    ``` dart
    void printVarsConstFinal() {
        var x = 1;
        final y = 1;
        const z = 1;
        
        print("A var infers the type $x");
        print("A final $y can be assigned just once (at runtime)");
        print("A const $z must be assigned at compile time");
    }
    ```
* Null variables:  
By default all variables in Dart are null safe, but if for any reason you need to assign a null value, you can: 
  ```dart
  int a = null;  // INVALID
  int? a = null; // VALID
  int? a; // The initial value of a is null.
  ```
* 
