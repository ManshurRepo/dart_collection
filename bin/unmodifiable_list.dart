import 'dart:collection';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  var unmodifiableListNumbers = UnmodifiableListView(numbers);
  unmodifiableListNumbers.add(10);
}
