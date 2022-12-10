import 'dart:io';

// sync* functions return an iterable
Iterable geeks(int number) sync* {
  int geek = number;
  while (geek >= 0) {
    // Checking for even number
    if (geek % 2 == 0) {
      yield geek;
    }
    geek--;
  }
}

// async* function(s) return an stream
Stream geek(int number) async* {
  int geek = 0;
  while (geek <= number) {
    yield geek++;
  }
}

void main(List<String> args) {
  print("------- Geeks For Geeks --------");

  print(
      "Dart Synchronous Generator Example For Printing Even Numbers From 10 In Reverse Order:");
  // Printing positive even numbers
  // from 10 in reverse order
  geeks(10).forEach(print);
  print("Dart ASynchronous Generator Example For Printing  Numbers From 10:");
  geek(10).forEach(print);
}
