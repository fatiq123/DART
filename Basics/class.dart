import 'dart:io';

class parent {
  String name = "";
  int age = 0;

  void display(String name, int age) {
    this.name = name;
    this.age = age;
    if (age < 18) {
      stdout.write('cannot vote.');
    } else {
      print(name);
    }
  }
}

void main() {
  var child = new parent(); // var can be replace with parent.
  child.display('ali', 17);
}
