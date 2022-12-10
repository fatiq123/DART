import 'dart:io';
import 'dart:io';

class car {
  car() {
    print('default constructor invocked.');
  }
  car.namedConst(String name) {
    print('engine is: ${name}');
  }
}

void main(List<String> args) {
  car c1 = new car();
  car c2 = new car.namedConst(
      'chavrolet'); // if we remove namedConst then it will give error.
}
