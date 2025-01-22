import 'person.dart';

class Student extends Person {
  int numCourses = 0;
  List<String> courses = [];
  List<int> grades = [];

  Student({required String name, required String address})
      : super(name: name, address: address);

  void addCourseGrade(String course, int grade) {
    courses.add(course);
    grades.add(grade);
    numCourses++;
  }

  void printGrades() {
    for (int i = 0; i < courses.length; i++) {
      print('${courses[i]}: ${grades[i]}');
    }
  }

  double getAverageGrades() {
    if (grades.isEmpty) return 0.0;
    int total = grades.reduce((value, element) => value + element);
    return total / grades.length;
  }

  String toString() {
    return 'Student(name: $name, address: $address, numCourses: $numCourses, courses: $courses)';
  }
}
