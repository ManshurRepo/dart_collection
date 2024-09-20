import 'dart:collection';

void main() {
  var treSet = SplayTreeSet<int>((a, b) => a.compareTo(b));
  treSet.addAll([3, 4, 7, 8, 6, 1, 2, 9]);

  print(treSet);
}
