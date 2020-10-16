void main() {
  print('Hello World...');
  var list = ['A', 'B', 'C'];
  int year = 2015;

  for (var item in list) {
    print(item);
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
    print(year);
  }
}

