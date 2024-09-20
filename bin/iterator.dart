void main() {
  var names = ['Asep', 'Joko', 'Budi'];

  for (var nama in names) {
    print(nama);
  }

  final iterator = names.iterator;

  iterator.moveNext();
  print(iterator.current);

    iterator.moveNext();
  print(iterator.current);

    iterator.moveNext();
  print(iterator.current);

    iterator.moveNext();
  print(iterator.current);
}
