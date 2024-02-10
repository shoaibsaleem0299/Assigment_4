void main(List<String> args) {
  List<int> numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int oddSum = 0;
  for (int value in numbersList) {
    if (value.isOdd) {
      oddSum = oddSum + value;
    }
  }
  print("sum of odd value in list : $oddSum");
}
