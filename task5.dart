// Write a Dart program to check if a given value is present in a set or not.


void main() {
  Set<int> numbers = {12, 5, 32, 8, 17, 25, 9};
  
  int valueToCheck = 17;
  
  if (numbers.contains(valueToCheck)) {
    print("$valueToCheck присутствует в наборе.");
  } else {
    print("$valueToCheck отсутствует в наборе.");
  }
}