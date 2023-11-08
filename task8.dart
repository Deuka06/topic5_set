// Write a Dart program to remove the intersection of a second set with a first set.


void main() {
  var set1 = {1, 2, 3, 4, 5};
  var set2 = {3, 4, 5, 6, 7};
  Set<int> intersection = set1.intersection(set2);
  set1.removeAll(intersection);

  print(set1);
}