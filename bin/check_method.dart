void main() {
  final numbers = [3, 4, 5, 6];

  print(numbers.any((element) => element >= 5));
  print(numbers.every((element) => element >= 2));
  print(numbers.contains(10));

}
