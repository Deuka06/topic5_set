// 1.Write a Dart program to check if a set is a subset of another set.


void main() {
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {2, 4};

  bool isSubset = setB.every((element) => setA.contains(element));

  if (isSubset) {
    print('setB is a subset of setA');
  } else {
    print('setB is not a subset of setA');
  }
}