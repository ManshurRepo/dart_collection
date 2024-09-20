import 'dart:collection';

void main() {
  final queue = Queue<String>();
  queue.addLast("Asep");
  queue.addLast("Rahman");
  queue.addLast("Salim");

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());

  print(queue);
}
