void main() {


//program takes variable for degree out of 100 and print
// grade(A,B،C,D) using switch


  int score = 57;

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

  
  //program takes 3 variables and print the average
  

  double num1 = 14.0;
  double num2 = 87.0;
  double num3 = 16.5;

  double average = (num1 + num2 + num3) / 3;

  print('The average of $num1, $num2, and $num3 is $average.');


  //program takes 2 variables and compare between them
  

  int number1 = 47;
  int number2 = 12;

  if (num1 > num2) {
    print('$num1 is greater than $num2.');
  } else if (num2 > num1) {
    print('$num2 is greater than $num1.');
  } else {
    print('$num1 and $num2 are equal.');
  }
  
  
}
