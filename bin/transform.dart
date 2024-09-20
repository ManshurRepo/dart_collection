void main() {
  final numbers = [1, 2, 3];

  print(numbers.map((e) => e * 2));

  print(numbers.join(", "));

  print(numbers.expand((element) => [element, element]));

  print(numbers.reduce((value, element) => value + element));

  print(numbers.fold("tes ",(value, element) => "$value, $element"));
}
