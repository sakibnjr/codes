import "dart:io";

class Student {
  int _grade = 0;
  void setGrade(int grade) {
    if (grade >= 0) {
      _grade = grade;
    } else {
      print("Invalid grade value. Grade cannot be negative.");
    }
  }

  int getGrade() => _grade;
}

void main() {
  print("Enter your grade - ");
  int grade = int.parse(stdin.readLineSync()!);
  var student = Student();
  student.setGrade(grade);
  print("Your final grade: ${student.getGrade()}");
}
