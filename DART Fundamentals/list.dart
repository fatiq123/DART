import 'dart:io';

void main(List<String> args) {
  // fixed length list
  print('Fixed length List');
  var fixedLengthList = List.filled(5, 0);
  print(fixedLengthList);
  print(fixedLengthList.length);
  print(fixedLengthList[0]);
  print(fixedLengthList[0] = 99);
  print(fixedLengthList);
  print('\n');
  // growable list
  print('Growable length List');
  var growAbleList = [1, 2, 3];
  print(growAbleList);
  growAbleList[0] = 99;
  print(growAbleList[0]);
  print(growAbleList);
  print('\n');
  // another example
  print('Fixed length List');
  var growAbleList1 = [1, 2, 3];
  growAbleList1.add(4);
  growAbleList1.add(5);
  growAbleList1.add(6);
  print(growAbleList1);
  // list combining in dart.
  print('combine lists');
  List l1 = ['fatiq'];
  List l2 = ['Hussnain'];
  List l3 = ['123'];
  var newList = l1 + l2 + l3;
  var newList1 = [...l1, ...l2, ...l3];
  print(newList);
  print(newList1);

  // Anonymous function in dart.
  var list = ["Shubham", "Nick", "Adil", "Puthal"];
  print("GeeksforGeeks - Anonymous function in Dart");
  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });

  // another example of fixed list
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Geeks';
  gfg[1] = 'For';
  gfg[2] = 'Geeks';

  // Printing all the values in List
  print(gfg);

  // Printing value at specific position
  print(gfg[2]);
}
