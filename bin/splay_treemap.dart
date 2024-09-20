import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a,b) => b.compareTo(a));

  scores["Asep"] = 100;
  scores["Usman"] = 100;
  scores["Rudi"] = 100;
  scores["Leni"] = 100;
  scores["Zoro"] = 100;
  scores["Yuyu"] = 100;
  scores["Mansur"] = 100;

  print(scores);
}
