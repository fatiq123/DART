import 'dart:io';

class parent {
  String? _name;
  String? color;

  // parent({this.name, this.color});
}

class child extends parent {
  @override
  set _name(String? __name) {
    // TODO: implement _name
    super._name = __name;
  }

  @override
  // TODO: implement _name
  String? get _name => super._name;

  @override
  set color(String? _color) {
    // TODO: implement color
    super.color = _color;
  }

  @override
  // TODO: implement color
  String? get color => super.color;
}

void main(List<String> args) {
  child c = new child();
  c._name = 'ali'; // private member
  print(c._name);
  c.color = 'blue'; // public member
  print(c.color);
}
