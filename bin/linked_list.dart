import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  var linkedList = LinkedList<StringEntry>();
  linkedList
      .addAll([StringEntry('Eko'), StringEntry('Asep'), StringEntry('Usman')]);

  for (var entry in linkedList) {
    print(entry.value);
  }
}
