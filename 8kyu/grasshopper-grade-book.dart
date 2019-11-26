String getGrade(int a, int b, int c) {
  double mean = (a + b + c) / 3;

  if(mean <= 100 && mean >= 90) {
    return 'A';
  } else if(mean < 90 && mean >= 80) {
    return 'B';
  } else if(mean < 80 && mean >= 70) {
    return 'C';
  } else if(mean < 70 && mean >= 60) {
    return 'D';
  } else if(mean < 60 && mean >= 0) {
    return 'F';
  } else {
    return '';
  }
}

void main() {
  print(getGrade(95, 90, 93)); // A
  print(getGrade(100, 85, 96)); // A
  print(getGrade(92, 93, 94)); // A
  print(getGrade(100, 100, 100)); // A
  print(getGrade(70, 70, 100)); // B
  print(getGrade(82, 85, 87)); // B
  print(getGrade(84, 79, 85)); // B
  print(getGrade(70, 70, 70)); // C
  print(getGrade(75, 70, 79)); // C
  print(getGrade(60, 82, 76)); // C
  print(getGrade(65, 70, 59)); // D
  print(getGrade(66, 62, 68)); // D
  print(getGrade(58, 62, 70)); // D
  print(getGrade(44, 55, 52)); // F
  print(getGrade(48, 55, 52)); // F
  print(getGrade(58, 59, 60)); // F
  print(getGrade(0, 0, 0)); // F
}