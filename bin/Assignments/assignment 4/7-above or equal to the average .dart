import 'dart:io';

void main() {
  List<double> scores = [];
  print("Enter scores (negative number to end):");

  while (true) {
    double score = double.parse(stdin.readLineSync());
    if (score < 0)
    {break;}
    scores.add(score);
    if (scores.length >= 100) {
      print("Maximum number of scores reached.");
      break;}
  }
  if (scores.isEmpty) {
    print("No scores were entered.");
    return;
  }
  double sum = 0;
  for (double score in scores) {
    sum += score;
  }
  double average = sum / scores.length;
  int aboveAverage = 0;
  int belowAverage = 0;
  int equalAverage = 0;

  for (double score in scores) {
    if (score > average)
    {aboveAverage++;}
    else if (score < average)
    {belowAverage++;}
    else {equalAverage++;}
  }
  print("Average score: $average");
  print("Above average: $aboveAverage");
  print("Below average: $belowAverage");
  print("Equal to average: $equalAverage");
}
