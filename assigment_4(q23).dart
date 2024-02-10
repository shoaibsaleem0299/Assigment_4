void main(List<String> args) {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];

  for (var student in studentDetails) {
    double finalGrade = grade(student["marks"]);
    String name = student['name'];
    print("name : $name");
    print("grade is $finalGrade");
  }
}

double grade(List resultValue) {
  int grade = 0;
  int resultLenght = resultValue.length * 100;
  for (int value in resultValue) {
    grade = grade + value;
  }
  double finalGrade = (grade / resultLenght) * 100;
  return finalGrade;
}
