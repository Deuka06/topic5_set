// 3.Write a Dart program to find the maximum and minimum values in a set.


void main() {
  Set<int> numbers = {12, 5, 32, 8, -3, 25, 9};

  if (numbers.isEmpty) {
    print("The set is empty.");
    return;
  }

  int max = numbers.first;
  int min = numbers.first;

  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
    if (number < min) {
      min = number;
    }
  }

  print("Maximum value: $max");
  print("Minimum value: $min");
}
