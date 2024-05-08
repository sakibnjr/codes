class Student {
  int _grade = 0; // Initialized with 0

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
  var student = Student();
  student.setGrade(85);
  student.setGrade(-10); // Will trigger the error message
  print(student.getGrade()); // Output: 85
}
