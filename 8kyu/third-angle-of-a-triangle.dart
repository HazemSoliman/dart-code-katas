int otherAngle(int a, int b) => 180 - (a + b);

void main() {
  print(otherAngle(30, 60)); // 90
  print(otherAngle(60, 60)); // 60
  print(otherAngle(43, 78)); // 59
  print(otherAngle(10, 20)); // 150
}