import 'dart:io';

void main(List<String> args) {
  var set = new Set();
  set.add('ali');
  print(set);

  var set1 = <String>{'this is set 1'};
  print(set1);
  Set<String> set2 = {'this is set 2'};
  print('${set2}');

  // Declaring list with repeated value
  var gfg = ['Geeks', 'For', 'Geeks'];
  // Printing List
  print("Output of the list is: $gfg");
  // Declaring set with repeated value
  var gfg1 = <String>{'Geeks', 'For', 'Geeks'};
  // Printing Set
  print("Output of the set is: $gfg1");
  // Declaring set with value
  var gfg3 = <String>{'Hello Geek', "GeeksForGeeks", "Geek1", "Geek2", "Geek3"};
  // Printing values in set
  print("Values in set are:");
  print(gfg3);
  print("");
  // Converting Set to List
  List<String> gfg_list = gfg3.toList();
  // Printing values of list
  print("Values in the list are:");
  print(gfg_list);

  // converting set to map in dart.
  // Declaring set 1 with value
  var gfg4 = <String>{"GeeksForGeeks", "Geek1", "Geek2", "Geek3"};

  var geeksforgeeks = gfg4.map((value) {
    return 'mapped $value';
  });
  print("Values in the map:");
  print(geeksforgeeks);
}
