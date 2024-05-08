import 'dart:io';

void main() {
  List<String> countries = ["USA", "Canada", "UK"];

  // Print countries with their indices
  for (int i = 0; i < countries.length; i++) {
    print("$i: ${countries[i]}");
  }

  // Get new country name from the user
  print("\nEnter a new country name:");
  String? newCountry = stdin.readLineSync();

  // Add the new country to the list (if input was provided)
  if (newCountry != null) {
    countries.add(newCountry);
  }

  // Print the updated list
  print("\nUpdated list of countries:");
  print(countries);
}
