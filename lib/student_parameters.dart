class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(this.name, this.age, this.rollNumber) {}
}

void main(List<String> args) {
  Student student = Student('Dimas', 21, 10);
  print(
      '${student.name},yang berumur ${student.age}, memiliki number roll ${student.rollNumber} ');
}
