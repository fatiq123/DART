import 'dart:collection';
import 'dart:io';
import 'dart:math';

void merge(List<int> array, int start, int mid, int end) {
  int i = start;
  int j = mid + 1;
  Queue<int> q = new Queue<int>();
  while (i <= mid && j <= end) {
    if (array[i] < array[j]) {
      q.add(array[i]);
      i++;
    } else {
      q.add(array[j]);
      j++;
    }
  }
  while (i <= mid) {
    q.add(array[i]);
    i++;
  }
  while (j <= end) {
    q.add(array[j]);
    j++;
  }
  for (var i = start; i < end; i++) {
    array[i] = q.removeLast();
    q.first;
  }
}

void mergeSort(List<int> array, int start, int end) {
  if (start < end) {
    // int mid = (start + end) / 2;
    // mergeSort(array, start, mid);
    // mergeSort(array, mid + 1, end);
    // merge(array, start, mid, end);
  }
}

void main(List<String> args) {
  List<int> array = [1, -1, 0, 10, 3, 2];
  mergeSort(array, 0, array.last);
}
