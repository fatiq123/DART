import 'dart:io';

void bubbleSort(List<int> array) {
  for (var i = 0; i < array.length; i++) {
    for (var j = 0; j < array.length - 1 - i; j++) {
      if (array[j] > array[j + 1]) {
        int temp = array[j + 1];
        array[j + 1] = array[j];
        array[j] = temp;
      }
    }
  }
}

void main(List<String> args) {
  List<int> l = [1, 4, 5, 2, -1];
  bubbleSort(l);
  print(l);
}
