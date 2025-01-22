import 'person.dart';

class Teacher extends Person {
  int numCourses = 0;
  List<String> courses = [];

  Teacher({required String name, required String address})
      : super(name: name, address: address);


  bool addCourse(String course) {
    if (courses.contains(course)) {
      return false;
    }
    courses.add(course);
    numCourses++;
    return true;
  }
  bool removeCourse(String course) {
    if (!courses.contains(course)) {
      return false;
    }
    courses.remove(course);
    numCourses--;
    return true;
  }

  String toString() {
    return 'Teacher(name: $name, address: $address, numCourses: $numCourses, courses: $courses)';
  }
}
