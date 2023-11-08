// Write a Dart program to find elements in a given set that are not in another set.


void main() {

  Set<int> set1 = {1, 2, 8, 4, 5};
  Set<int> set2 = {6, 1, 8, 9, 10};
  List<int> list1 = set1.toList();
  List<int> list2 = set2.toList();
  for (int a = 0; a < list1.length; a++) {
    for (int b = 0; b < list2.length; b++) {
      if (list1[a] == list2[b]) {
        list2.remove(list2[b]);
      }
    }
  }
  set2 = Set<int>.from(list2);
  print(set2);

}