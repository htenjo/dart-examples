import 'dart:io';

main() {
  //As readLineSync can return null we need to set a default value
  print("Hello1 " + (stdin.readLineSync() ?? " - Error"));
}