import 'dart:io';

void main(List<String> args) {
  // stdout.write('enter your name: ');
  // var name = stdin.readLineSync();
  // print(name);

  int? a;
  int? b;
  int? c;

  stdout.write("enter number 1: ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write('enter number 2: ');
  b = int.parse(stdin.readLineSync()!);

  c = a + b;
  stdout.write('sum of two numbers is: ${c}');
}
