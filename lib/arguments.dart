// void student(String name, int rollNo, String branch, List<String> subjects) {}

// void main() {
//   student('Suyash', 101, 'CSE', ['Math', 'Physics', 'CS']);
// }

void student({required String name, required int rollNo,
    required String branch, required List<String> subjects}) {}

void main() {
  student(
    name: 'Suyash', rollNo: 101, branch: 'CSE', subjects: ['Math', 'Physics', 'CS'],
  );
}
