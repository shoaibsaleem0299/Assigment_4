void main(List<String> args) {
  List list = [1, -2, 4, -4, -5, 3, -8, 0];
  int valueLength = 0;
  int sum = 0;
  for (int value in list) {
    if (value < 0) {
      sum = sum + value;
      valueLength++;
    }
  }
  double average = sum / valueLength;
  print(average);
}
