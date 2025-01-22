import 'dart:io';

void main() {

  stdout.write("Enter the number of students");
  int numberOfStudents = int.parse(stdin.readLineSync());

  List<int> scores = [];
  print("Enter $numberOfStudents scores");
  for (int i = 0; i < numberOfStudents; i++)
  {int score = int.parse(stdin.readLineSync());
    scores.add(score);}

  int bestScore = scores.reduce((a, b) => a > b ? a : b);
  /* قعدت ادور علي function بتقلل لقيت reduce هيا اللي بتعمل كدا */
  for (var i = 0; i < scores.length; i++) {
    print("Student ${i + 1} score is ${scores[i]} and grade is ${Grade(scores[i], bestScore)}");}
}

String Grade(int score, int bestScore) {
  if (score >= bestScore - 10)
  {return "A";}
  else if (score >= bestScore - 20)
  {return "B";}
  else if (score >= bestScore - 30)
  {return "C";}
  else if (score >= bestScore - 40)
  {return "D";}
  else {return "F";}
}
