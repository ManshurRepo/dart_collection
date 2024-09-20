import 'dart:collection';

void main() {
  final queue = DoubleLinkedQueue<String>();
  queue.addLast("Asep");
  queue.addLast("Rahman");
  queue.addLast("Salim");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
