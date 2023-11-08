// Write a Dart program to check if two given sets have no elements in common.


void main() {
  var set1 = {1, 2, 3, 4, 5};
  var set2 = {6, 7, 8, 9, 10};
  
  var intersection = set1.intersection(set2);

  if (intersection.isEmpty) {
    print("No common elements.");
  } else {
    print("There are common elements.");
  }
}