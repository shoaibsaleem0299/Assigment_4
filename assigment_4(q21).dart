void main(List<String> args) {
  List list = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int greaterValue = list[0];
  int smallestValue = list[0];
  for (int i = 0; i < list.length - 1; i++) {
    if (greaterValue <= list[i + 1]) {
      greaterValue = list[i + 1];
    }
  }
  for (int i = 0; i < list.length - 1; i++) {
    if (smallestValue >= list[i + 1]) {
      smallestValue = list[i + 1];
    }
  }
  print("greater value is : $greaterValue");
  print("smaller value is : $smallestValue");
}
