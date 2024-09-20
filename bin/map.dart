void main() {
  final Map<String, String> person = {
    "First Name": "Asep",
    "Last Name": "Sutomo"
  };


  print(person["First Name"]);

  person["Middle Name"] = "Surya";

  print(person);
}
