import 'dart:io';

void main(List<String> args) {
  var map = new Map();
  map['fatiq'] = 1;
  map['hussnain'] = 2;
  print(map.keys);
  print(map.values);
  print(map);
  map[0] = 'Fatiq';
  print(map);
  map.length;
  map.addAll({'ali': '1', 'ahmed': '2'});
  print(map);

  for (var i in map.values) {
    print(i);
  }
  for (var i in map.entries) {
    print(i);
  }
  // for (int i = 0; i < map.length; i++) {
  //   print(map);
  // }
}
