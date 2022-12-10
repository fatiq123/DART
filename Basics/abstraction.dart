import 'dart:io';

// we do not use variables in abstract class rather we make functions in abstract class
abstract class parent {
  void say();
  void write();
}

class child1 extends parent {
  @override
  void say() {
    print('Hello!');
  }

  @override
  void write() {
    print('World');
  }
}

class child2 extends parent {
  @override
  void say() {
    print('I am');
  }

  @override
  void write() {
    print('Fatiq.');
  }
}

void main(List<String> args) {
  child1 c1 = new child1();
  c1.say();
  c1.write();
  child2 c2 = new child2();
  c2.say();
  c2.write();
}
