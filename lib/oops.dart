class Student {
  // Class properties
  String name;
  int rollNumber;
  String branch;

  // Constructor
  Student(this.name, this.rollNumber, this.branch);

  // Methods
  void attendLectures() {
    print("$name is pretending to pay attention in a lecture...");
  }

  void studyForExams() {
    print("$name is studying... 1 night before exams.");
  }
}

void main() {
  // Create an object
  Student student1 = Student("Pratik", 201, "Computer Science");
  student1.attendLectures();
  student1.studyForExams();
}
