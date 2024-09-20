import 'dart:collection';

void main() {
  final var1 = {1, 2, 3, 4, 5};
  final unmodifiableSet = UnmodifiableSetView(var1);

  unmodifiableSet.add(1);

  print(unmodifiableSet);
}
