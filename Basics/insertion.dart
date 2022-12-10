import 'dart:io';

void insertionSort(List<int> array) {
  for (var i = 1; i < array.length; i++) {
    int key = array[i];
    int y = i - 1;

    while (y >= 0 && array[y] > key) {
      array[y + 1] = array[y];
      y--;
    }
    array[y + 1] = key;
  }
}

void main(List<String> args) {
  List<int> array = [0, 1, -1, 9, 4];
  insertionSort(array);
  print(array);
}
