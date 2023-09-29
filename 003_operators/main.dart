main() {
  checkIsOperator();
  checkAsOperator();
}

void checkIsOperator() {
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is! int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is! double);
  print(type4 is bool);
}

void checkAsOperator() {
  // Cast operator. Instead use check IS operator
  int x = 1;
  print(x as num);
}