void main() {
  final Map<String, String> person = {
    "First Name": "Asep",
    "Last Name": "Usman"
  };

  for (var entry in person.entries) {
    print("${entry.key} : ${entry.value}");
  }
}
