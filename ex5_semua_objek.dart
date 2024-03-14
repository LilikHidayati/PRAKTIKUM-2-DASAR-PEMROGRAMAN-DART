void f() {}
void main(List<String> args) {
  print(f is Function);   // true, karena f adalah sebuah fungsi
  print(1 is int);        // true, karena 1 adalah sebuah integer
  print(123.456 is double);  // true, karena 123.456 adalah sebuah double
  print('Dart' is String);    // true, karena 'Dart' adalah sebuah string
}
