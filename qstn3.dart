import 'dart:io';

void main() {
  print("Input a number: ");
  int? num;

  try {
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      print("Positive");
    } else if (num < 0) {
      print("Negative");
    } else {
      print("Zero");
    }
  } on FormatException {
    print("Invalid input. Please enter a valid integer number.");
  } on UnsupportedError {
    print("Unsupported input. Please enter a valid integer number.");
  }
}
