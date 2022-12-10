import 'dart:io';

int findMinimum(List<int> array, int start, int end) {
  int min = array[start];
  int minIndex = start;
  for (int x = start; x < end; x++) {
    if (min > array[x]) {
      min = array[x];
      minIndex = x;
    }
  }
  return minIndex;
}

void selectionSort(List<int> array) {
  for (var i = 0; i < array.length; i++) {
    int minIndex = findMinimum(array, i, array.length);
    int temp = array[i];
    array[i] = array[minIndex];
    array[minIndex] = temp;
  }
}

void main(List<String> args) {
  List<int> array = [0, -1, 10, 3, 2];
  selectionSort(array);
  print(array);
}
