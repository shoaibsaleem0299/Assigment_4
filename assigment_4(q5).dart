void main(List<String> args) {
  String input = "451432290";
  int sum = 0;
  int inputLenght = input.length - 1;

  while (inputLenght >= 0) {
    if (input.codeUnitAt(inputLenght) >= 48 &&
        input.codeUnitAt(inputLenght) <= 57) {
      sum = sum + int.parse(input[inputLenght]);
      inputLenght--;
    } else {
      print("Enter a valid integer value!!");
      return;
    }
  }
  print(sum);
}
