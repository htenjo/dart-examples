# Useful Dart Functions
- [Standard Input](standard_in.dart)
    ```dart
    main() {
      //As readLineSync can return null we need to set a default value
      print("Hello1 " + (stdin.readLineSync() ?? " - Error"));
    }
    ```
- [Standard Output](standard_out.dart)
    ```dart
    main() {
      //Write line to stdout, same as print but without final \n
      stdout.write("Hello World");
    }
    ```
## Useful functions
| Type               | Description                                         |
|--------------------|-----------------------------------------------------|
| Object.runtimeType | Return the runtime type of the pointer              |
| print              | Just sent to the standard output the parameter      |
