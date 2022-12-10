import 'dart:io';

class staticMem {
  static int? n;
  static disp() {
    print('the value of n is: ${staticMem.n}');
  }
}

void main(List<String> args) {
  staticMem.n = 10;
  staticMem.disp();
}
