void main() {
  int score = 80; // Replace with your own score value

  String grade;

  switch (score ~/ 10) {
    case 10:
    case 9:
      grade = 'A';
      break;
    case 8:
      grade = 'B';
      break;
    case 7:
      grade = 'C';
      break;
    case 6:
      grade = 'D';
      break;
    default:
      grade = 'F';
      break;
  }

  print('Your score is $score out of 100, which corresponds to a grade of $grade.');
}