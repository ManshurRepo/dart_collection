import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "first name": "eko",
    "last name": "kuntadhi"
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson["midlle name"] = "marwan";

  print(finalPerson);
}
